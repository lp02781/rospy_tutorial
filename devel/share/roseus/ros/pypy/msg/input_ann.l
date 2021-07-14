;; Auto-generated. Do not edit!


(when (boundp 'pypy::input_ann)
  (if (not (find-package "PYPY"))
    (make-package "PYPY"))
  (shadow 'input_ann (find-package "PYPY")))
(unless (find-package "PYPY::INPUT_ANN")
  (make-package "PYPY::INPUT_ANN"))

(in-package "ROS")
;;//! \htmlinclude input_ann.msg.html


(defclass pypy::input_ann
  :super ros::object
  :slots (_v_minicar _dt_minicar _steering_minicar _Lf_minicar _throttle_minicar _cte_minicar _epsi_minicar ))

(defmethod pypy::input_ann
  (:init
   (&key
    ((:v_minicar __v_minicar) 0.0)
    ((:dt_minicar __dt_minicar) 0.0)
    ((:steering_minicar __steering_minicar) 0.0)
    ((:Lf_minicar __Lf_minicar) 0.0)
    ((:throttle_minicar __throttle_minicar) 0.0)
    ((:cte_minicar __cte_minicar) 0.0)
    ((:epsi_minicar __epsi_minicar) 0.0)
    )
   (send-super :init)
   (setq _v_minicar (float __v_minicar))
   (setq _dt_minicar (float __dt_minicar))
   (setq _steering_minicar (float __steering_minicar))
   (setq _Lf_minicar (float __Lf_minicar))
   (setq _throttle_minicar (float __throttle_minicar))
   (setq _cte_minicar (float __cte_minicar))
   (setq _epsi_minicar (float __epsi_minicar))
   self)
  (:v_minicar
   (&optional __v_minicar)
   (if __v_minicar (setq _v_minicar __v_minicar)) _v_minicar)
  (:dt_minicar
   (&optional __dt_minicar)
   (if __dt_minicar (setq _dt_minicar __dt_minicar)) _dt_minicar)
  (:steering_minicar
   (&optional __steering_minicar)
   (if __steering_minicar (setq _steering_minicar __steering_minicar)) _steering_minicar)
  (:Lf_minicar
   (&optional __Lf_minicar)
   (if __Lf_minicar (setq _Lf_minicar __Lf_minicar)) _Lf_minicar)
  (:throttle_minicar
   (&optional __throttle_minicar)
   (if __throttle_minicar (setq _throttle_minicar __throttle_minicar)) _throttle_minicar)
  (:cte_minicar
   (&optional __cte_minicar)
   (if __cte_minicar (setq _cte_minicar __cte_minicar)) _cte_minicar)
  (:epsi_minicar
   (&optional __epsi_minicar)
   (if __epsi_minicar (setq _epsi_minicar __epsi_minicar)) _epsi_minicar)
  (:serialization-length
   ()
   (+
    ;; float64 _v_minicar
    8
    ;; float64 _dt_minicar
    8
    ;; float64 _steering_minicar
    8
    ;; float64 _Lf_minicar
    8
    ;; float64 _throttle_minicar
    8
    ;; float64 _cte_minicar
    8
    ;; float64 _epsi_minicar
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _v_minicar
       (sys::poke _v_minicar (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _dt_minicar
       (sys::poke _dt_minicar (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _steering_minicar
       (sys::poke _steering_minicar (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _Lf_minicar
       (sys::poke _Lf_minicar (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _throttle_minicar
       (sys::poke _throttle_minicar (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _cte_minicar
       (sys::poke _cte_minicar (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _epsi_minicar
       (sys::poke _epsi_minicar (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _v_minicar
     (setq _v_minicar (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _dt_minicar
     (setq _dt_minicar (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _steering_minicar
     (setq _steering_minicar (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _Lf_minicar
     (setq _Lf_minicar (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _throttle_minicar
     (setq _throttle_minicar (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _cte_minicar
     (setq _cte_minicar (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _epsi_minicar
     (setq _epsi_minicar (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get pypy::input_ann :md5sum-) "093ce1ce8a57c4f6a17d4a1eac97b0d8")
(setf (get pypy::input_ann :datatype-) "pypy/input_ann")
(setf (get pypy::input_ann :definition-)
      "float64 v_minicar
float64 dt_minicar
float64 steering_minicar
float64 Lf_minicar
float64 throttle_minicar
float64 cte_minicar
float64 epsi_minicar

")



(provide :pypy/input_ann "093ce1ce8a57c4f6a17d4a1eac97b0d8")


