;; Auto-generated. Do not edit!


(when (boundp 'naloga1::CustomMessage)
  (if (not (find-package "NALOGA1"))
    (make-package "NALOGA1"))
  (shadow 'CustomMessage (find-package "NALOGA1")))
(unless (find-package "NALOGA1::CUSTOMMESSAGE")
  (make-package "NALOGA1::CUSTOMMESSAGE"))

(in-package "ROS")
;;//! \htmlinclude CustomMessage.msg.html


(defclass naloga1::CustomMessage
  :super ros::object
  :slots (_content _messageid ))

(defmethod naloga1::CustomMessage
  (:init
   (&key
    ((:content __content) "")
    ((:messageid __messageid) 0)
    )
   (send-super :init)
   (setq _content (string __content))
   (setq _messageid (round __messageid))
   self)
  (:content
   (&optional __content)
   (if __content (setq _content __content)) _content)
  (:messageid
   (&optional __messageid)
   (if __messageid (setq _messageid __messageid)) _messageid)
  (:serialization-length
   ()
   (+
    ;; string _content
    4 (length _content)
    ;; int32 _messageid
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _content
       (write-long (length _content) s) (princ _content s)
     ;; int32 _messageid
       (write-long _messageid s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _content
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _content (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int32 _messageid
     (setq _messageid (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get naloga1::CustomMessage :md5sum-) "864b609b211ae0d55c32c0f3fdb0a59b")
(setf (get naloga1::CustomMessage :datatype-) "naloga1/CustomMessage")
(setf (get naloga1::CustomMessage :definition-)
      "string content
int32 messageid
")



(provide :naloga1/CustomMessage "864b609b211ae0d55c32c0f3fdb0a59b")


