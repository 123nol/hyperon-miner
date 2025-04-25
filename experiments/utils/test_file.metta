


! (register-module! ../../experiments)

! (import! &kb experiments:data:ugly_man_sodaDrinker)8
! (import! &self experiments:rules:emp-prob)
! (import! &self experiments:rules:emp-tv)
! (import! &self experiments:rules:est-tv)
; ! (import! &self experiments:utils:eq_prob)
! (import! &self experiments:rules:isurp)
! (import! &self experiments:utils:beta-dist)
! (import! &self experiments:utils:bs-utils)
! (import! &self experiments:utils:common-utils)
! (import! &self experiments:utils:constants)
! (import! &self experiments:utils:emp-tv-bs)
! (import! &self experiments:utils:gen_partition)
! (import! &self experiments:utils:surp-utils)
! (import! &self experiments:utils:TruthValue)
! (import! &self experiments:utils:miner-utils)
! (import! &self experiments:utils:eq_prob_adaptor)




; !(eq-prob-py (
;     ((Inheritance $X $y) (Inheritance $x ugly))
;     ((Inheritance $x Human))
;  ) 
;     ((Inheritance $x Human) (Inheritance $x ugly) (Inheritance $x $y))
    
;     65
; )


! (emp-prob-pbs  (, (Inheritance $x man) (Inheritance $x sodaDrinker)) &kb  0.5)
