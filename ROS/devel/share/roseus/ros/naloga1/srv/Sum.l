;; Auto-generated. Do not edit!


(when (boundp 'naloga1::Sum)
  (if (not (find-package "NALOGA1"))
    (make-package "NALOGA1"))
  (shadow 'Sum (find-package "NALOGA1")))
(unless (find-package "NALOGA1::SUM")
  (make-package "NALOGA1::SUM"))
(unless (find-package "NALOGA1::SUMREQUEST")
  (make-package "NALOGA1::SUMREQUEST"))
(unless (find-package "NALOGA1::SUMRESPONSE")
  (make-package "NALOGA1::SUMRESPONSE"))

(in-package "ROS")





(defclass naloga1::SumRequest
  :super ros::object
  :slots (_nums ))

(defmethod naloga1::SumRequest
  (:init
   (&key
    ((:nums __nums) (make-array 0 :initial-element 0 :element-type :integer))
    )
   (send-super :init)
   (setq _nums __nums)
   self)
  (:nums
   (&optional __nums)
   (if __nums (setq _nums __nums)) _nums)
  (:serialization-length
   ()
   (+
    ;; int32[] _nums
    (* 4    (length _nums)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32[] _nums
     (write-long (length _nums) s)
     (dotimes (i (length _nums))
       (write-long (elt _nums i) s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32[] _nums
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _nums (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _nums i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     ))
   ;;
   self)
  )

(defclass naloga1::SumResponse
  :super ros::object
  :slots (_result ))

(defmethod naloga1::SumResponse
  (:init
   (&key
    ((:result __result) 0)
    )
   (send-super :init)
   (setq _result (round __result))
   self)
  (:result
   (&optional __result)
   (if __result (setq _result __result)) _result)
  (:serialization-length
   ()
   (+
    ;; int32 _result
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _result
       (write-long _result s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _result
     (setq _result (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass naloga1::Sum
  :super ros::object
  :slots ())

(setf (get naloga1::Sum :md5sum-) "703b51aee7a7c5741886072d7be5fc8e")
(setf (get naloga1::Sum :datatype-) "naloga1/Sum")
(setf (get naloga1::Sum :request) naloga1::SumRequest)
(setf (get naloga1::Sum :response) naloga1::SumResponse)

(defmethod naloga1::SumRequest
  (:response () (instance naloga1::SumResponse :init)))

(setf (get naloga1::SumRequest :md5sum-) "703b51aee7a7c5741886072d7be5fc8e")
(setf (get naloga1::SumRequest :datatype-) "naloga1/SumRequest")
(setf (get naloga1::SumRequest :definition-)
      "#request
int32[] nums
---
#response
int32 result

")

(setf (get naloga1::SumResponse :md5sum-) "703b51aee7a7c5741886072d7be5fc8e")
(setf (get naloga1::SumResponse :datatype-) "naloga1/SumResponse")
(setf (get naloga1::SumResponse :definition-)
      "#request
int32[] nums
---
#response
int32 result

")



(provide :naloga1/Sum "703b51aee7a7c5741886072d7be5fc8e")


