;//-----------------------------------------------------
; LINE, COLOR, STYLE
(defun c:r1() (setq se (ssget)) (command "change" se "" "p" "c" 1 "lt" "CONTINUOUS" "") )
(defun c:r2() (setq se (ssget)) (command "change" se "" "p" "c" 1 "lt" "L2" "") )
(defun c:r3() (setq se (ssget)) (command "change" se "" "p" "c" 1 "lt" "L3" "") )
(defun c:r4() (setq se (ssget)) (command "change" se "" "p" "c" 1 "lt" "L4" "") )
(defun c:r5() (setq se (ssget)) (command "change" se "" "p" "c" 1 "lt" "L5" "") )
(defun c:r6() (setq se (ssget)) (command "change" se "" "p" "c" 1 "lt" "L6" "") )
(defun c:r7() (setq se (ssget)) (command "change" se "" "p" "c" 1 "lt" "L7" "") )
 
(defun c:y1() (setq se (ssget)) (command "change" se "" "p" "c" 2 "lt" "CONTINUOUS" "") )
(defun c:y2() (setq se (ssget)) (command "change" se "" "p" "c" 2 "lt" "L2" "") )
(defun c:y3() (setq se (ssget)) (command "change" se "" "p" "c" 2 "lt" "L3" "") )
(defun c:y4() (setq se (ssget)) (command "change" se "" "p" "c" 2 "lt" "L4" "") )
(defun c:y5() (setq se (ssget)) (command "change" se "" "p" "c" 2 "lt" "L5" "") )
(defun c:y6() (setq se (ssget)) (command "change" se "" "p" "c" 2 "lt" "L6" "") )
(defun c:y7() (setq se (ssget)) (command "change" se "" "p" "c" 2 "lt" "L7" "") )
 
(defun c:g1() (setq se (ssget)) (command "change" se "" "p" "c" 3 "lt" "CONTINUOUS" "") )
(defun c:g2() (setq se (ssget)) (command "change" se "" "p" "c" 3 "lt" "L2" "") )
(defun c:g3() (setq se (ssget)) (command "change" se "" "p" "c" 3 "lt" "L3" "") )
(defun c:g4() (setq se (ssget)) (command "change" se "" "p" "c" 3 "lt" "L4" "") )
(defun c:g5() (setq se (ssget)) (command "change" se "" "p" "c" 3 "lt" "L5" "") )
(defun c:g6() (setq se (ssget)) (command "change" se "" "p" "c" 3 "lt" "L6" "") )
(defun c:g7() (setq se (ssget)) (command "change" se "" "p" "c" 3 "lt" "L7" "") )
 
(defun c:sb1() (setq se (ssget) )(command "change" se "" "p" "c" 4 "lt" "CONTINUOUS" "") )
(defun c:sb2() (setq se (ssget) )(command "change" se "" "p" "c" 4 "lt" "L2" "") )
(defun c:sb3() (setq se (ssget) )(command "change" se "" "p" "c" 4 "lt" "L3" "") )
(defun c:sb4() (setq se (ssget) )(command "change" se "" "p" "c" 4 "lt" "L4" "") )
(defun c:sb5() (setq se (ssget) )(command "change" se "" "p" "c" 4 "lt" "L5" "") )
(defun c:sb6() (setq se (ssget) )(command "change" se "" "p" "c" 4 "lt" "L6" "") )
(defun c:sb7() (setq se (ssget) )(command "change" se "" "p" "c" 4 "lt" "L7" "") )
 
(defun c:b1() (setq se (ssget)) (command "change" se "" "p" "c" 5 "lt" "CONTINUOUS" "") )
(defun c:b2() (setq se (ssget)) (command "change" se "" "p" "c" 5 "lt" "L2" "") )
(defun c:b3() (setq se (ssget)) (command "change" se "" "p" "c" 5 "lt" "L3" "") )
(defun c:b4() (setq se (ssget)) (command "change" se "" "p" "c" 5 "lt" "L4" "") )
(defun c:b5() (setq se (ssget)) (command "change" se "" "p" "c" 5 "lt" "L5" "") )
(defun c:b6() (setq se (ssget)) (command "change" se "" "p" "c" 5 "lt" "L6" "") )
(defun c:b7() (setq se (ssget)) (command "change" se "" "p" "c" 5 "lt" "L7" "") )
 
(defun c:p1() (setq se (ssget)) (command "change" se "" "p" "c" 6 "lt" "CONTINUOUS" "") )
(defun c:p2() (setq se (ssget)) (command "change" se "" "p" "c" 6 "lt" "L2" "") )
(defun c:p3() (setq se (ssget)) (command "change" se "" "p" "c" 6 "lt" "L3" "") )
(defun c:p4() (setq se (ssget)) (command "change" se "" "p" "c" 6 "lt" "L4" "") )
(defun c:p5() (setq se (ssget)) (command "change" se "" "p" "c" 6 "lt" "L5" "") )
(defun c:p6() (setq se (ssget)) (command "change" se "" "p" "c" 6 "lt" "L6" "") )
(defun c:p7() (setq se (ssget)) (command "change" se "" "p" "c" 6 "lt" "L7" "") )
 
(defun c:w1() (setq se (ssget)) (command "change" se "" "p" "c" 7 "lt" "CONTINUOUS" "") )
(defun c:w2() (setq se (ssget)) (command "change" se "" "p" "c" 7 "lt" "L2" "") )
(defun c:w3() (setq se (ssget)) (command "change" se "" "p" "c" 7 "lt" "L3" "") )
(defun c:w4() (setq se (ssget)) (command "change" se "" "p" "c" 7 "lt" "L4" "") )
(defun c:w5() (setq se (ssget)) (command "change" se "" "p" "c" 7 "lt" "L5" "") )
(defun c:w6() (setq se (ssget)) (command "change" se "" "p" "c" 7 "lt" "L6" "") )
(defun c:w7() (setq se (ssget)) (command "change" se "" "p" "c" 7 "lt" "L7" "") )

;//-----------------------------------------------------
; 선 축척 변경 연속
(defun c:sv(/ scalevalue scaleobj)
	(setq scalevalue (getreal "\nInput Scale value : "))
	(setq scaleobj (ssget ":s"))
	(while
		(/= scaleobj nil)
		(command "chprop" scaleobj "" "s" scalevalue "")	
		(setq scaleobj (ssget ":s"))
	)
	(princ)
)

;//-----------------------------------------------------
; 선 축척 변경
(defun c:s1() (setq se (ssget)) (command "change" se "" "p" "s" 1 "") (princ))
(defun c:s2() (setq se (ssget)) (command "change" se "" "p" "s" 2 "") (princ))
(defun c:s3() (setq se (ssget)) (command "change" se "" "p" "s" 3 "") (princ))
(defun c:s4() (setq se (ssget)) (command "change" se "" "p" "s" 4 "") (princ))
(defun c:s5() (setq se (ssget)) (command "change" se "" "p" "s" 5 "") (princ))
(defun c:s6() (setq se (ssget)) (command "change" se "" "p" "s" 6 "") (princ))
(defun c:s7() (setq se (ssget)) (command "change" se "" "p" "s" 7 "") (princ))
(defun c:s8() (setq se (ssget)) (command "change" se "" "p" "s" 8 "") (princ))
(defun c:s9() (setq se (ssget)) (command "change" se "" "p" "s" 9 "") (princ))

;//-----------------------------------------------------
; XLV, XLH
(defun c:XV() (command "xline" "v" ) (princ))
(defun c:XH() (command "xline" "h" ) (princ))

;//-----------------------------------------------------
; background 레이어로 변경 
(defun c:bgl()
	(setq se (ssget))
	(command "change" se "" "p" "la" "background" "")
	(princ)
)

;//-----------------------------------------------------
; 페이드 50으로 변경
(defun c:F5()
	(setq se (ssget))
	(command "adjust" se "" "f" 50 "")
	(princ)
)

;//-----------------------------------------------------
; SCALE 명령 편하게  => 안씀
(defun getP()
 ; (setvar "blipmode" 0)
   (setq p1 (getpoint "\nStart Point:"))
   (setq p2 (getpoint "\nEnd Point:"))
)

(defun c:SCS() 
	(getP)
	(setq se (ssget))
	(command "scale" se "" p1 "r" p1 p2) 
)

;//-----------------------------------------------------
; hacth 그릴때 fillet 
(defun c:FF()
	(command "fillet" "f")
)

;//-----------------------------------------------------

; 아키모아 운영진 "행복한하루"
; http://cafe.daum.net/archimore
; 기준선각도로 text,mtext,block 다중선택회전하기
; 2007.07.26

(defun dtr (a)(* pi (/ a 180.0)))

(defun c:AR(/ k ss1 ss2 ed1 ent stp edp ang1 en2 ed2)
;->*error* start
 (defun *error* (msg)(princ "error: ")(princ msg)
 (redraw (car ss1) 4)
 (princ))
;-<*error* end
  (setvar "cmdecho" 0)
  (prompt "\nARRANGE <text,mtext,block> ...")
  (setq k 0 ss1 nil ss2 nil)
  (while (= ss1 nil) (setq ss1 (entsel "\nSELECT THE LINE :")))
  (redraw (car ss1) 3)
  (setq ed1 (entget (car ss1))
        ent (cdr (assoc 0 ed1)))
  (cond ((= ent "LINE")
         (setq stp (cdr (assoc 10 ed1))
               edp (cdr (assoc 11 ed1))))
        ((= ent "LWPOLYLINE")
         (GetPolyVtx ed1)
         (setq stp (car vtxlist) edp (cadr vtxlist)))
  );cond

  (setq ang1 (angle stp edp))
  (if (and (> ang1 (dtr 90)) (<= ang1 (dtr 270)))
           (setq ang1 (angle edp stp))
  );if
  (prompt "\nSELECT <text,mtext,block> :")
  (command "undo" "be")
  (setq ss2 (ssget (list (cons 0 "text,mtext,insert"))))
  (redraw (car ss1) 4)
  (repeat (sslength ss2)
    (setq en2 (ssname ss2 k)
          ed2 (entget en2))
    (entmod (subst (cons 50 ang1) (assoc 50 ed2) ed2))
    (setq k (1+ k))
  );repeat
  (command "undo" "e")
(princ)
);defun

(defun GetPolyVtx(EntList) ; 피라인의 정점 추출
  (setq VtxList '())
  (foreach x EntList
   (if (= (car x) 10)
    (setq VtxList (append VtxList (list (cdr x))))
   )
  )
VtxList
)
                                                                                 

;//-----------------------------------------------------
; 글자 정렬 
;//-----------------------------------------------------
(defun C:TH(/ ents nent ypnt count ent old10 old11 old72 new10 new11)
(setq ents (ssget))
(setq nent (sslength ents))
(setq ypnt (getpoint "\nPick Point: "))
(setq count 0)
(repeat nent
  (setq ent (entget (ssname ents count)))
  (if (= "TEXT" (cdr (assoc 0 ent)))
    (progn
      (setq old10 (assoc 10 ent))                 ;竍格
      (setq old11 (assoc 11 ent))                 ;瑂烦格
      (setq old72 (assoc 72 ent))                 ;畞蛍各漣
      (setq old73 (assoc 73 ent))                 ;畞虎各漣
      (setq new10 (cons 10 (list (car (cdr old10)) (cadr ypnt))))
      (setq new11 (cons 11 (list (car (cdr old11)) (cadr ypnt))))
      (if (and (= (cdr old72) 0) (= (cdr old73) 0))
        (setq ent (subst new10 old10 ent))
        (progn
          (setq ent (subst new11 old11 ent))
          (setq ent (subst (cons 73 0) old73 ent))
        ) ;of progn
      ) ;of if
      (entmod ent)
    ) ;of progn
  ) ;of if
  (setq count (+ count 1))
);of repeat
(princ)
) ;of defun

(defun C:TV(/ ents nent ans w72 xpnt count ent old10 old11 old72 new10 new11 new72)
(setq ents (ssget))
(setq nent (sslength ents))
(initget "Left Middle Right")                    ;
(setq ans (getkword "\n<Left>/Middle/Right: "))
(if (= ans nil) (setq ans "Left"))
(cond
  ((= ans "Left")   (setq w72 0))
  ((= ans "Middle") (setq w72 1))
  ((= ans "Right")  (setq w72 2))
) ;of cond
(setq xpnt (getpoint "\nPick Point: "))
(setq count 0)
(repeat nent
  (setq ent (entget (ssname ents count)))
  (if (= "TEXT" (cdr (assoc 0 ent)))
    (progn
      (setq old10 (assoc 10 ent))                 ;竍格
      (setq old11 (assoc 11 ent))                 ;瑂烦格
      (setq old72 (assoc 72 ent))                 ;各漣
      (setq new10 (cons 10 (list (car xpnt) (cadr (cdr old10)))))
      (setq new11 (cons 11 (list (car xpnt) (cadr (cdr old11)))))
      (setq new72 (cons 72 w72))
      (if (= (cdr old72) 0)
        (progn                                    ; left各漣伐 墂秮
          (if (= w72 0)
              (setq ent (subst new10 old10 ent))
            (progn
               (setq new11 (cons 11 (list (car xpnt) (cadr (cdr old10)))))
               (setq ent (subst new11 old11 ent))
            );of progn
          ) ;of if
          (setq ent (subst new72 old72 ent))
        ) ;of progn
        (progn                                           ; left各漣贰 碼摜 墂秮
          (if (= w72 0)
             (setq ent (subst new10 old10 ent))
             (setq ent (subst new11 old11 ent))
          ) ;of if
          (setq ent (subst new72 old72 ent))
        ) ;of progn
      ) ;of if
      (entmod ent)
    ) ;of progn
  ) ;of if
  (setq count (+ count 1))
);of repeat
(princ))







;//-----------------------------------------------------
;; A4 size 연속 출력
(setq plotername "SINDOH D410 Series PCL"); 출력할 프린터이름
(setq ctbname "wsyang.ctb") ; 출력할 CTB 종류
(setq papername "A4") ; 용지 크기

(defun c:ppp()
  (setq pt1 (getpoint "click left corner\n"))
  (setq cnt 0)
  (setq num (getint "print number : \n"))       ; 인쇄페이지 수 넣기

  (while (< cnt num)
    (setq x1 (car pt1))
    (setq y1 (cadr pt1))
    (setq x2 (+ x1 21000))      ; A4 가로크기
    (setq y2 (+ y1 29700))      ; A4 세로크기
    (setq pt2 (list x2 y2 0.0)) 

    (command "-plot"
             "y"              ; 상세한 플롯 구성?
             " "              ; 플롯 배치 이름 ? <모형>
             plotername       
             papername
             "M"              ; 단위 입력<인치, 밀리미터>
             "P"              ; 세로, 가로
             "N"              ; 위아래 뒤집어?
             "W"              ; 플롯 영역<윈도우>
             pt1              ; 윈도우 왼쪽아래 좌표
             pt2                 ; 오른쪽 위 좌표
             "F"              ; 축적<맞춤(F)>
             "C"              ; 플롯 간격띄우기<중심(c)>
             "Y"              ; 플롯 스타일로 플롯?
             ctbname        
             "Y"              ; 선 가중치로 플롯?
             "A"              ;음영플롯설정 / 표시되는 대로(A)/와이어프레임(W)/숨김(H)/뷰 스타일(V)/렌더(R)
             "N"              ;플롯출력을 파일로
             "N"              ;페이지설정 저장
             "Y"              ;플롯진행
    )  

    ; 다음 시작점 설정하기
    (setq x1 (car pt1))
    (setq y1 (cadr pt1))
    (setq x2 (+ x1 21000))
    (setq pt1 (list x2 y1 0.0)) 

    (setq cnt (1+ cnt))
  )
) 

;//-----------------------------------------------------
; DRAW HATCH
(defun draw()
   (setvar "blipmode" 0)
   (setq p1 (getpoint "\nStart Point:")
         p2 (getcorner p1 "\nCorner Point:")
         p3 (list (car p1)(cadr p2))
         p4 (list (car p2)(cadr p1))
   )
)

(defun c:BX(/ p1 p2 p3 p4)
  (draw)
  (command "pline" p1 p3 p2 p4 "c")
  (command "line" p1 p2 "")
  (command "line" p3 p4 "")

  (command "fillet" "p" "r" 20 (ssget))
  (command "offset" 20)
)



;//-----------------------------------------------------
;;;=======================[ BreakObjects.lsp ]==============================

;;+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
;;               M A I N   S U B R O U T I N E                   
;;+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

(defun break_with (ss2brk ss2brkwith self Gap / cmd intpts lst masterlist ss ssobjs
                   onlockedlayer ssget->vla-list list->3pair GetNewEntities oc
                   get_interpts break_obj GetLastEnt LastEntInDatabase ss2brkwithList
                  )
  ;; ss2brk     selection set to break
  ;; ss2brkwith selection set to use as break points
  ;; self       when true will allow an object to break itself
  ;;            note that plined will break at each vertex
  ;;
  ;; return list of enames of new objects
  
  (vl-load-com)
  
  (princ "\nCalculating Break Points, Please Wait.\n")

;;+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
;;                S U B   F U N C T I O N S                      
;;+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

    ;;  return T if entity is on a locked layer
    (defun onlockedlayer (ename / entlst)
      (setq entlst (tblsearch "LAYER" (cdr (assoc 8 (entget ename)))))
      (= 4 (logand 4 (cdr (assoc 70 entlst))))
    )

    ;;  return a list of objects from a selection set
    ;|  (defun ssget->vla-list (ss)
    (mapcar 'vlax-ename->vla-object (vl-remove-if 'listp (mapcar 'cadr (ssnamex ss ))))
)|;

  (defun ssget->vla-list (ss / i ename allobj) ; this is faster, changed in ver 1.7
       (setq i -1)
       (while (setq  ename (ssname ss (setq i (1+ i))))
         (setq allobj (cons (vlax-ename->vla-object ename) allobj))
       )
       allobj
  )
  
  ;;  return a list of lists grouped by 3 from a flat list
  (defun list->3pair (old / new)
    (while (setq new (cons (list (car old) (cadr old) (caddr old)) new)
                 old (cdddr old)))
    (reverse new)
  )
  
  ;;=====================================
  ;;  return a list of intersect points  
  ;;=====================================
  (defun get_interpts (obj1 obj2 / iplist)
    (if (not (vl-catch-all-error-p
               (setq iplist (vl-catch-all-apply
                              'vlax-safearray->list
                              (list
                                (vlax-variant-value
                                  (vla-intersectwith obj1 obj2 acextendnone)
                                ))))))
      iplist
    )
  )


;;========================================
;;  Break entity at break points in list  
;;========================================
;;   New as per version 1.8 [BrkGap] --- This subroutine has been re-written
;;  Loop through the break points breaking the entity
;;  If the entity is not a closed entity then a new object is created
;;  This object is added to a list. When break points don't fall on the current 
;;  entity the list of new entities are searched to locate the entity that the 
;;  point is on so it can be broken.
;;  "Break with a Gap" has been added to this routine. The problem faced with 
;;  this method is that sections to be removed may lap if the break points are
;;  too close to each other. The solution is to create a list of break point pairs 
;;  representing the gap to be removed and test to see if there i an overlap. If
;;  there is then merge the break point pairs into one large gap. This way the 
;;  points will always fall on an object with one exception. If the gap is too near
;;  the end of an object one break point will be off the end and therefore that 
;;  point will need to be replaced with the end point.
;;    NOTE: in ACAD2000 the (vlax-curve-getdistatpoint function has proven unreliable
;;  so I have used (vlax-curve-getdistatparam in most cases
(defun break_obj (ent brkptlst BrkGap / brkobjlst en enttype maxparam closedobj
                  minparam obj obj2break p1param p2param brkpt2 dlst idx brkptS
                  brkptE brkpt result GapFlg result ignore dist tmppt
                  #ofpts 2gap enddist lastent obj2break stdist
                 )
  (or BrkGap (setq BrkGap 0.0)) ; default to 0
  (setq BrkGap (/ BrkGap 2.0)) ; if Gap use 1/2 per side of break point
  
  (setq obj2break ent
        brkobjlst (list ent)
        enttype   (cdr (assoc 0 (entget ent)))
        GapFlg    (not (zerop BrkGap)) ; gap > 0
        closedobj (vlax-curve-isclosed obj2break)
  )
  ;; when zero gap no need to break at end points
  (if (zerop Brkgap)
    (setq spt (vlax-curve-getstartpoint ent)
          ept (vlax-curve-getendpoint ent)
          brkptlst (vl-remove-if '(lambda(x) (or (< (distance x spt) 0.0001)
                                                 (< (distance x ept) 0.0001)))
                                 brkptlst)
    )
  )
  (if brkptlst
    (progn
  ;;  sort break points based on the distance along the break object
  ;;  get distance to break point, catch error if pt is off end
  ;; ver 2.0 fix - added COND to fix break point is at the end of a
  ;; line which is not a valid break but does no harm
  (setq brkptlst (mapcar '(lambda(x) (list x (vlax-curve-getdistatparam obj2break
                                               ;; ver 2.0 fix
                                               (cond ((vlax-curve-getparamatpoint obj2break x))
                                                   ((vlax-curve-getparamatpoint obj2break
                                                     (vlax-curve-getclosestpointto obj2break x))))))
                            ) brkptlst))
  ;; sort primary list on distance
  (setq brkptlst (vl-sort brkptlst '(lambda (a1 a2) (< (cadr a1) (cadr a2)))))
  
  (if GapFlg ; gap > 0
    ;; Brkptlst starts as the break point and then a list of pairs of points
    ;;  is creates as the break points
    (progn
      ;;  create a list of list of break points
      ;;  ((idx# stpoint distance)(idx# endpoint distance)...)
      (setq idx 0)
      (foreach brkpt brkptlst
        
        ;; ----------------------------------------------------------
        ;;  create start break point, then create end break point    
        ;;  ((idx# startpoint distance)(idx# endpoint distance)...)  
        ;; ----------------------------------------------------------
        (setq dist (cadr brkpt)) ; distance to center of gap
        ;;  subtract gap to get start point of break gap
        (cond
          ((and (minusp (setq stDist (- dist BrkGap))) closedobj )
           (setq stdist (+ (vlax-curve-getdistatparam obj2break
                             (vlax-curve-getendparam obj2break)) stDist))
           (setq dlst (cons (list idx
                                  (vlax-curve-getpointatparam obj2break
                                         (vlax-curve-getparamatdist obj2break stDist))
                                  stDist) dlst))
           )
          ((minusp stDist) ; off start of object so get startpoint
           (setq dlst (cons (list idx (vlax-curve-getstartpoint obj2break) 0.0) dlst))
           )
          (t
           (setq dlst (cons (list idx
                                  (vlax-curve-getpointatparam obj2break
                                         (vlax-curve-getparamatdist obj2break stDist))
                                  stDist) dlst))
          )
        )
        ;;  add gap to get end point of break gap
        (cond
          ((and (> (setq stDist (+ dist BrkGap))
                   (setq endDist (vlax-curve-getdistatparam obj2break
                                     (vlax-curve-getendparam obj2break)))) closedobj )
           (setq stdist (- stDist endDist))
           (setq dlst (cons (list idx
                                  (vlax-curve-getpointatparam obj2break
                                         (vlax-curve-getparamatdist obj2break stDist))
                                  stDist) dlst))
           )
          ((> stDist endDist) ; off end of object so get endpoint
           (setq dlst (cons (list idx
                                  (vlax-curve-getpointatparam obj2break
                                        (vlax-curve-getendparam obj2break))
                                  endDist) dlst))
           )
          (t
           (setq dlst (cons (list idx
                                  (vlax-curve-getpointatparam obj2break
                                         (vlax-curve-getparamatdist obj2break stDist))
                                  stDist) dlst))
          )
        )
        ;; -------------------------------------------------------
        (setq idx (1+ IDX))
      ) ; foreach brkpt brkptlst
      

      (setq dlst (reverse dlst))
      ;;  remove the points of the gap segments that overlap
      (setq idx -1
            2gap (* BrkGap 2)
            #ofPts (length Brkptlst)
      )
      (while (<= (setq idx (1+ idx)) #ofPts)
        (cond
          ((null result) ; 1st time through
           (setq result (list (car dlst)) ; get first start point
                 result (cons (nth (1+(* idx 2)) dlst) result))
          )
          ((= idx #ofPts) ; last pass, check for wrap
           (if (and closedobj (> #ofPts 1)
                    (<= (+(- (vlax-curve-getdistatparam obj2break
                            (vlax-curve-getendparam obj2break))
                          (cadr (last BrkPtLst))) (cadar BrkPtLst)) 2Gap))
             (progn
               (if (zerop (rem (length result) 2))
                 (setq result (cdr result)) ; remove the last end point
               )
               ;;  ignore previous endpoint and present start point
               (setq result (cons (cadr (reverse result)) result) ; get last end point
                     result (cdr (reverse result))
                     result (reverse (cdr result)))
             )
           )
          )
          ;; Break Gap Overlaps
          ((< (cadr (nth idx Brkptlst)) (+ (cadr (nth (1- idx) Brkptlst)) 2Gap))
           (if (zerop (rem (length result) 2))
             (setq result (cdr result)) ; remove the last end point
           )
           ;;  ignore previous endpoint and present start point
           (setq result (cons (nth (1+(* idx 2)) dlst) result)) ; get present end point
           )
          ;; Break Gap does Not Overlap previous point 
          (t
           (setq result (cons (nth (* idx 2) dlst) result)) ; get this start point
           (setq result (cons (nth (1+(* idx 2)) dlst) result)) ; get this end point
          )
        ) ; end cond stmt
      ) ; while
      
      ;;  setup brkptlst with pair of break pts ((p1 p2)(p3 p4)...)
      ;;  one of the pair of points will be on the object that
      ;;  needs to be broken
      (setq dlst     (reverse result)
            brkptlst nil)
      (while dlst ; grab the points only
        (setq brkptlst (cons (list (cadar dlst)(cadadr dlst)) brkptlst)
              dlst   (cddr dlst))
      )
    )
  )
  ;;   -----------------------------------------------------

  ;; (if (equal  a ent) (princ)) ; debug CAB  -------------
 
  (foreach brkpt (reverse brkptlst)
    (if GapFlg ; gap > 0
      (setq brkptS (car brkpt)
            brkptE (cadr brkpt))
      (setq brkptS (car brkpt)
            brkptE brkptS)
    )
    ;;  get last entity created via break in case multiple breaks
    (if brkobjlst
      (progn
        (setq tmppt brkptS) ; use only one of the pair of breakpoints
        ;;  if pt not on object x, switch objects
        (if (not (numberp (vl-catch-all-apply
                            'vlax-curve-getdistatpoint (list obj2break tmppt))))
          (progn ; find the one that pt is on
            (setq idx (length brkobjlst))
            (while (and (not (minusp (setq idx (1- idx))))
                        (setq obj (nth idx brkobjlst))
                        (if (numberp (vl-catch-all-apply
                                       'vlax-curve-getdistatpoint (list obj tmppt)))
                          (null (setq obj2break obj)) ; switch objects, null causes exit
                          t
                        )
                   )
            )
          )
        )
      )
    )
    ;| ;; ver 2.0 fix - removed this code as there are cases where the break point
       ;; is at the end of a line which is not a valid break but does no harm
    (if (and brkobjlst idx (minusp idx)
             (null (alert (strcat "Error - point not on object"
                                  "\nPlease report this error to"
                                  "\n   CAB at TheSwamp.org"))))
      (exit)
    )
    |;
    ;; (if (equal (if (null a)(setq a (car(entsel"\nTest Ent"))) a) ent) (princ)) ; debug CAB  -------------

    ;;  Handle any objects that can not be used with the Break Command
    ;;  using one point, gap of 0.000001 is used
    (setq closedobj (vlax-curve-isclosed obj2break))
    (if GapFlg ; gap > 0
      (if closedobj
        (progn ; need to break a closed object
          (setq brkpt2 (vlax-curve-getPointAtDist obj2break
                     (- (vlax-curve-getDistAtPoint obj2break brkptE) 0.00001)))
          (command "._break" obj2break "_non" (trans brkpt2 0 1)
                   "_non" (trans brkptE 0 1))
          (and (= "CIRCLE" enttype) (setq enttype "ARC"))
          (setq BrkptE brkpt2)
        )
      )
      ;;  single breakpoint ----------------------------------------------------
      ;|(if (and closedobj ; problems with ACAD200 & this code
               (not (setq brkptE (vlax-curve-getPointAtDist obj2break
                       (+ (vlax-curve-getDistAtPoint obj2break brkptS) 0.00001))))
          )
        (setq brkptE (vlax-curve-getPointAtDist obj2break
                       (- (vlax-curve-getDistAtPoint obj2break brkptS) 0.00001)))
        
      )|;
      (if (and closedobj 
               (not (setq brkptE (vlax-curve-getPointAtDist obj2break
                       (+ (vlax-curve-getdistatparam obj2break
                            ;;(vlax-curve-getparamatpoint obj2break brkpts)) 0.00001))))
                            ;; ver 2.0 fix
                            (cond ((vlax-curve-getparamatpoint obj2break brkpts))
                                  ((vlax-curve-getparamatpoint obj2break
                                      (vlax-curve-getclosestpointto obj2break brkpts))))) 0.00001)))))
        (setq brkptE (vlax-curve-getPointAtDist obj2break
                       (- (vlax-curve-getdistatparam obj2break
                            ;;(vlax-curve-getparamatpoint obj2break brkpts)) 0.00001)))
                            ;; ver 2.0 fix
                            (cond ((vlax-curve-getparamatpoint obj2break brkpts))
                                  ((vlax-curve-getparamatpoint obj2break
                                      (vlax-curve-getclosestpointto obj2break brkpts))))) 0.00001)))
       )
    ) ; endif
    
    ;; (if (null brkptE) (princ)) ; debug
    
    (setq LastEnt (GetLastEnt))
    (command "._break" obj2break "_non" (trans brkptS 0 1) "_non" (trans brkptE 0 1))
    (and *BrkVerbose* (princ (setq *brkcnt* (1+ *brkcnt*))) (princ "\r"))
    (and (= "CIRCLE" enttype) (setq enttype "ARC"))
    (if (and (not closedobj) ; new object was created
             (not (equal LastEnt (entlast))))
        (setq brkobjlst (cons (entlast) brkobjlst))
    )
  )
  )
  ) ; endif brkptlst
  
) ; defun break_obj

;;====================================
;;  CAB - get last entity in datatbase
(defun GetLastEnt ( / ename result )
  (if (setq result (entlast))
    (while (setq ename (entnext result))
      (setq result ename)
    )
  )
  result
)
;;===================================
;;  CAB - return a list of new enames
(defun GetNewEntities (ename / new)
  (cond
    ((null ename) (alert "Ename nil"))
    ((eq 'ENAME (type ename))
      (while (setq ename (entnext ename))
        (if (entget ename) (setq new (cons ename new)))
      )
    )
    ((alert "Ename wrong type."))
  )
  new
)

  
  ;;+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
  ;;         S T A R T  S U B R O U T I N E   H E R E              
  ;;+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
   
    (setq LastEntInDatabase (GetLastEnt))
    (if (and ss2brk ss2brkwith)
    (progn
      (setq oc 0
            ss2brkwithList (ssget->vla-list ss2brkwith))
      (if (> (* (sslength ss2brk)(length ss2brkwithList)) 5000)
        (setq *BrkVerbose* t)
      )
      (and *BrkVerbose*
           (princ (strcat "Objects to be Checked: "
            (itoa (* (sslength ss2brk)(length ss2brkwithList))) "\n")))
      ;;  CREATE a list of entity & it's break points
      (foreach obj (ssget->vla-list ss2brk) ; check each object in ss2brk
        (if (not (onlockedlayer (vlax-vla-object->ename obj)))
          (progn
            (setq lst nil)
            ;; check for break pts with other objects in ss2brkwith
            (foreach intobj  ss2brkwithList
              (if (and (or self (not (equal obj intobj)))
                       (setq intpts (get_interpts obj intobj))
                  )
                (setq lst (append (list->3pair intpts) lst)) ; entity w/ break points
              )
              (and *BrkVerbose* (princ (strcat "Objects Checked: " (itoa (setq oc (1+ oc))) "\r")))
            )
            (if lst
              (setq masterlist (cons (cons (vlax-vla-object->ename obj) lst) masterlist))
            )
          )
        )
      )

      
      (and *BrkVerbose* (princ "\nBreaking Objects.\n"))
      (setq *brkcnt* 0) ; break counter
      ;;  masterlist = ((ent brkpts)(ent brkpts)...)
      (if masterlist
        (foreach obj2brk masterlist
          (break_obj (car obj2brk) (cdr obj2brk) Gap)
        )
      )
      )
  )
;;==============================================================
   (and (zerop *brkcnt*) (princ "\nNone to be broken."))
   (setq *BrkVerbose* nil)
  (GetNewEntities LastEntInDatabase) ; return list of enames of new objects
)
;;+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
;;      E N D   O F    M A I N   S U B R O U T I N E             
;;+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


;;+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
;;           M A I N   S U B   F U N C T I O N S                 
;;+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

  ;;======================
  ;;  Redraw ss with mode 
  ;;======================
  (defun ssredraw (ss mode / i num)
    (setq i -1)
    (while (setq ename (ssname ss (setq i (1+ i))))
      (redraw (ssname ss i) mode)
    )
  )



;;+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
;;          E N D   M A I N    F U N C T I O N S                 
;;+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


;;===========================================
;;  Break a single object with other objects 
;;===========================================
(defun c:BB (/ cmd ss1 ss2 tmp)

  (command "_.undo" "_begin")
  (setq cmd (getvar "CMDECHO"))
  (setvar "CMDECHO" 0)
  (or Bgap (setq Bgap 0)) ; default
  (initget 4) ; no negative numbers
  

  ;;  get objects to break
  (prompt "\nSelect single object to break: ")
  (if (and (setq ss1 (ssget "+.:E:S" '((0 . "LINE,ARC,SPLINE,LWPOLYLINE,POLYLINE,CIRCLE,ELLIPSE"))))
           (not (redraw (ssname ss1 0) 3))
           (not (prompt "\n***  Select object(s) to break with & press enter:  ***"))
           (setq ss2 (ssget '((0 . "LINE,ARC,SPLINE,LWPOLYLINE,POLYLINE,CIRCLE,ELLIPSE"))))
           (not (redraw (ssname ss1 0) 4)))
     (Break_with ss1 ss2 nil Bgap) ; ss2break ss2breakwith (flag nil = not to break with self)
  )

  (setvar "CMDECHO" cmd)
  (command "_.undo" "_end")
  (princ)
)

;;==========================================
;;  Break many objects with a single object 
;;==========================================
(defun c:BW (/ cmd ss1 ss2 tmp)

  (command "_.undo" "_begin")
  (setq cmd (getvar "CMDECHO"))
  (setvar "CMDECHO" 0)
  (or Bgap (setq Bgap 0)) ; default
  (initget 4) ; no negative numbers


  ;;  get objects to break
  (prompt "\nSelect object(s) to break & press enter: ")
  (if (and (setq ss1 (ssget '((0 . "LINE,ARC,SPLINE,LWPOLYLINE,POLYLINE,CIRCLE,ELLIPSE"))))
           (not (ssredraw ss1 3))
           (not (prompt "\n***  Select single object to break with:  ***"))
           (setq ss2 (ssget "+.:E:S" '((0 . "LINE,ARC,SPLINE,LWPOLYLINE,POLYLINE,CIRCLE,ELLIPSE"))))
           (not (ssredraw ss1 4))
      )
    (break_with ss1 ss2 nil Bgap) ; ss1break ss2breakwith (flag nil = not to break with self)
  )

  (setvar "CMDECHO" cmd)
  (command "_.undo" "_end")
  (princ)
)

