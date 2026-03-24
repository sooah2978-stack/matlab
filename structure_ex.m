% 구조체 배열 예제: 학생 정보 관리


% 1. 구조체 배열 생성
student(1).name = 'Kim';
student(1).age = 20;
student(1).score = 85;

student(2).name = 'Lee';
student(2).age = 22;
student(2).score = 90;

student(3).name = 'Park';
student(3).age = 21;
student(3).score = 78;

% 2. 구조체 배열 출력
disp('전체 학생 정보:')
disp(student)

% 3. 특정 필드 접근
disp('두 번째 학생 이름:')
disp(student(2).name)

% 4. 모든 점수 추출
scores = [student.score];
disp('모든 학생 점수:')
disp(scores)

% 5. 평균 점수 계산
avg = mean(scores);
disp('평균 점수:')
disp(avg)

% 6. 필드 안의 내용 모두 한번에 보고 싶을 때 -> 표로 변환해야 함
T = struct2table(student);
disp(T)

% 7. 필드구조 오류시 Matlab 이 알아서 구조를 만들어 줌
%필드는 반드시 이름이 있어야 함
%모든 구조체 요소는 같은 필드 구조를 공유
student(1).name = 'Kim';
student(2).age = 20;

student(1)
student(2)