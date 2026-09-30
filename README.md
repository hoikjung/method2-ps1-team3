# method2-ps1-team3

## GitHub 사용 목적

GitHub를 사용하는 목적은 각자가 작성한 코드를 저장소에 보관하고, 수정 사항을 업데이트하여 팀원들과 공유하는 데 있습니다. 즉, **각자의 작업 내용을 하나의 저장소를 통해 동기화**하기 위해 사용합니다.

## 기본 사용 방법

1. 각자 GitHub Repository에 자신의 R Markdown 파일을 업로드합니다.  
   - 파일명: `PS1.영문이름.Rmd`
   - 가급적 **본인의 Rmd 파일만 수정**합니다. 다른 팀원의 파일은 확인만 해주세요.

2. RStudio와 해당 GitHub Repository를 연동합니다.  
   - 최초 연동 방법은 별도의 Word 문서를 참고하세요.

3. RStudio에서 본인의 `PS1.영문이름.Rmd` 파일을 엽니다.

4. **작업을 시작하기 전에 반드시 Pull을 누릅니다.**
   - RStudio의 **Git 탭 → Pull(↓)** 을 누릅니다.
   - Pull은 **GitHub 저장소의 최신 내용을 내 RStudio로 가져오는 작업**입니다.
   - 다른 팀원이 새로 올리거나 수정한 파일도 이때 반영됩니다.

5. 본인의 Rmd 파일에서 작업을 수행하고 **Save(저장)** 합니다.

6. 파일을 수정하고 저장하면 RStudio의 **Git 탭**에 수정된 파일이 표시됩니다.

7. 수정한 **본인의 파일만 `Staged`에 체크**하고 `Commit`을 누릅니다.

8. Commit 창이 뜨면 **Commit Message**를 입력하고 `Commit`을 누릅니다.
   - 예: `Update PS1.hoik.Rmd`
   - Commit은 현재 변경사항을 하나의 버전으로 기록하는 과정입니다.

9. Commit이 완료되면 **Push(↑)** 를 누릅니다.
   - Push는 **내가 Commit한 내용을 GitHub 저장소에 올리는 작업**입니다.

10. GitHub 웹페이지를 새로고침하여 수정 내용이 정상적으로 반영되었는지 확인합니다.

11. 이후 작업할 때마다 같은 과정을 반복합니다.

### ★ 이것만 기억하세요

**작업 시작**

`Pull → 내 Rmd 작업 → Save → Stage → Commit → Push`

**Pull = GitHub → 내 RStudio**

**Push = 내 RStudio → GitHub**

### 주의사항

- 작업을 시작하기 **전에 Pull**하는 습관을 들여주세요.
- 다른 사람의 Rmd 파일은 자유롭게 확인할 수 있지만, 가급적 수정하거나 Commit하지 않습니다.
- `CONFLICT`, `diverged`, `merge` 등의 오류가 발생하면 Pull이나 Push를 계속 반복하지 말고 먼저 충돌 상태를 확인합니다.
- 가능하면 GitHub 웹페이지에서 기존 Rmd 파일을 반복해서 삭제·재업로드하지 말고, 최초 업로드 이후에는 RStudio에서 수정 → Commit → Push하는 방식으로 관리합니다.
