;; Auto-generated. Do not edit!


(when (boundp 'pypy::output_ann)
  (if (not (find-package "PYPY"))
    (make-package "PYPY"))
  (shadow 'output_ann (find-package "PYPY")))
(unless (find-package "PYPY::OUTPUT_ANN")
  (make-package "PYPY::OUTPUT_ANN"))

(in-package "ROS")
;;//! \htmlinclude output_ann.msg.html


(defclass pypy::output_ann
  :super ros::object
  :slots (_px_act_minicar _py_act_minicar _psi_act_minicar _v_act_minicar _cte_act_minicar _epsi_act_minicar ))

(defmethod pypy::output_ann
  (:init
   (&key
    ((:px_act_minicar __px_act_minicar) 0.0)
    ((:py_act_minicar __py_act_minicar) 0.0)
    ((:psi_act_minicar __psi_act_minicar) 0.0)
    ((:v_act_minicar __v_act_minicar) 0.0)
    ((:cte_act_minicar __cte_act_minicar) 0.0)
    ((:epsi_act_minicar __epsi_act_minicar) 0.0)
    )
   (send-super :init)
   (setq _px_act_minicar (float __px_act_minicar))
   (setq _py_act_minicar (float __py_act_minicar))
   (setq _psi_act_minicar (float __psi_act_minicar))
   (setq _v_act_minicar (float __v_act_minicar))
   (setq _cte_act_minicar (float __cte_act_minicar))
   (setq _epsi_act_minicar (float __epsi_act_minicar))
   self)
  (:px_act_minicar
   (&optional __px_act_minicar)
   (if __px_act_minicar (setq _px_act_minicar __px_act_minicar)) _px_act_minicar)
  (:py_act_minicar
   (&optional __py_act_minicar)
   (if __py_act_minicar (setq _py_act_minicar __py_act_minicar)) _py_act_minicar)
  (:psi_act_minicar
   (&optional __psi_act_minicar)
   (if __psi_act_minicar (setq _psi_act_minicar __psi_act_minicar)) _psi_act_minicar)
  (:v_act_minicar
   (&optional __v_act_minicar)
   (if __v_act_minicar (setq _v_act_minicar __v_act_minicar)) _v_act_minicar)
  (:cte_act_minicar
   (&optional __cte_act_minicar)
   (if __cte_act_minicar (setq _cte_act_minicar __cte_act_minicar)) _cte_act_minicar)
  (:epsi_act_minicar
   (&optional __epsi_act_minicar)
   (if __epsi_act_minicar (setq _epsi_act_minicar __epsi_act_minicar)) _epsi_act_minicar)
  (:serialization-length
   ()
   (+
    ;; float32 _px_act_minicar
    4
    ;; float32 _py_act_minicar
    4
    ;; float32 _psi_act_minicar
    4
    ;; float32 _v_act_minicar
    4
    ;; float32 _cte_act_minicar
    4
    ;; float32 _epsi_act_minicar
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _px_act_minicar
       (sys::poke _px_act_minicar (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _py_act_minicar
       (sys::poke _py_act_minicar (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _psi_act_minicar
       (sys::poke _psi_act_minicar (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _v_act_minicar
       (sys::poke _v_act_minicar (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _cte_act_minicar
       (sys::poke _cte_act_minicar (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _epsi_act_minicar
       (sys::poke _epsi_act_minicar (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _px_act_minicar
     (setq _px_act_minicar (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _py_act_minicar
     (setq _py_act_minicar (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _psi_act_minicar
     (setq _psi_act_minicar (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _v_act_minicar
     (setq _v_act_minicar (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _cte_act_minicar
     (setq _cte_act_minicar (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _epsi_act_minicar
     (setq _epsi_act_minicar (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get pypy::output_ann :md5sum-) "8d2434489c16b0e308740b03741b3d7d")
(setf (get pypy::output_ann :datatype-) "pypy/output_ann")
(setf (get pypy::output_ann :definition-)
      "float32 px_act_minicar
float32 py_act_minicar 
float32 psi_act_minicar
float32 v_act_minicar
float32 cte_act_minicar
float32 epsi_act_minicar

")



(provide :pypy/output_ann "8d2434489c16b0e308740b03741b3d7d")

