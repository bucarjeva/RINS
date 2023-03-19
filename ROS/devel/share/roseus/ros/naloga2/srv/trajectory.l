;; Auto-generated. Do not edit!


(when (boundp 'naloga2::trajectory)
  (if (not (find-package "NALOGA2"))
    (make-package "NALOGA2"))
  (shadow 'trajectory (find-package "NALOGA2")))
(unless (find-package "NALOGA2::TRAJECTORY")
  (make-package "NALOGA2::TRAJECTORY"))
(unless (find-package "NALOGA2::TRAJECTORYREQUEST")
  (make-package "NALOGA2::TRAJECTORYREQUEST"))
(unless (find-package "NALOGA2::TRAJECTORYRESPONSE")
  (make-package "NALOGA2::TRAJECTORYRESPONSE"))

(in-package "ROS")





(defclass naloga2::trajectoryRequest
  :super ros::object
  :slots (_content _duration ))

(defmethod naloga2::trajectoryRequest
  (:init
   (&key
    ((:content __content) "")
    ((:duration __duration) 0)
    )
   (send-super :init)
   (setq _content (string __content))
   (setq _duration (round __duration))
   self)
  (:content
   (&optional __content)
   (if __content (setq _content __content)) _content)
  (:duration
   (&optional __duration)
   (if __duration (setq _duration __duration)) _duration)
  (:serialization-length
   ()
   (+
    ;; string _content
    4 (length _content)
    ;; int32 _duration
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _content
       (write-long (length _content) s) (princ _content s)
     ;; int32 _duration
       (write-long _duration s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _content
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _content (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int32 _duration
     (setq _duration (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass naloga2::trajectoryResponse
  :super ros::object
  :slots (_content ))

(defmethod naloga2::trajectoryResponse
  (:init
   (&key
    ((:content __content) "")
    )
   (send-super :init)
   (setq _content (string __content))
   self)
  (:content
   (&optional __content)
   (if __content (setq _content __content)) _content)
  (:serialization-length
   ()
   (+
    ;; string _content
    4 (length _content)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _content
       (write-long (length _content) s) (princ _content s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _content
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _content (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass naloga2::trajectory
  :super ros::object
  :slots ())

(setf (get naloga2::trajectory :md5sum-) "011d7edab33a8dcc3db005fef9c8c21e")
(setf (get naloga2::trajectory :datatype-) "naloga2/trajectory")
(setf (get naloga2::trajectory :request) naloga2::trajectoryRequest)
(setf (get naloga2::trajectory :response) naloga2::trajectoryResponse)

(defmethod naloga2::trajectoryRequest
  (:response () (instance naloga2::trajectoryResponse :init)))

(setf (get naloga2::trajectoryRequest :md5sum-) "011d7edab33a8dcc3db005fef9c8c21e")
(setf (get naloga2::trajectoryRequest :datatype-) "naloga2/trajectoryRequest")
(setf (get naloga2::trajectoryRequest :definition-)
      "#request
string content
int32 duration
---
#response
string content
")

(setf (get naloga2::trajectoryResponse :md5sum-) "011d7edab33a8dcc3db005fef9c8c21e")
(setf (get naloga2::trajectoryResponse :datatype-) "naloga2/trajectoryResponse")
(setf (get naloga2::trajectoryResponse :definition-)
      "#request
string content
int32 duration
---
#response
string content
")



(provide :naloga2/trajectory "011d7edab33a8dcc3db005fef9c8c21e")


