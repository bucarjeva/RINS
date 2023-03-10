;; Auto-generated. Do not edit!


(when (boundp 'naloga1::Message1)
  (if (not (find-package "NALOGA1"))
    (make-package "NALOGA1"))
  (shadow 'Message1 (find-package "NALOGA1")))
(unless (find-package "NALOGA1::MESSAGE1")
  (make-package "NALOGA1::MESSAGE1"))

(in-package "ROS")
;;//! \htmlinclude Message1.msg.html


(defclass naloga1::Message1
  :super ros::object
  :slots (_content ))

(defmethod naloga1::Message1
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

(setf (get naloga1::Message1 :md5sum-) "c2e84951ee6d0addf437bfddd5b19734")
(setf (get naloga1::Message1 :datatype-) "naloga1/Message1")
(setf (get naloga1::Message1 :definition-)
      "string content

")



(provide :naloga1/Message1 "c2e84951ee6d0addf437bfddd5b19734")


