; Hello world Lambda function


(defn handler [event context]
  ;; Lambda entrypoint

  (print "event:" event)

  {"message" "Hy world!" "input" event}) 
