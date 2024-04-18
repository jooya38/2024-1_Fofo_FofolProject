import './App.css';

function App() {
  return (
    <div className='App'>
      {/*App.js는 건들지 말고, 새 페이지 작성해서 Route로 사용하기*/}
      {/*새로 만들어진 페이지 있으면 여기서 추가해서 사용하기*/}
      {/*페이지 확인은 url 변경해서 확인(기본 링크에 path 부분을 덧붙여서 이동) -> ex)http://localhost:3000/Project */}
      <BrowserRouter>
      <Routes>
        <Route path={"/"} element={<Main />}></Route>
        <Route path={"/Project"} element={<Project />}></Route>
        <Route path={"/MyProfile"} element={<MyProfile />}></Route>
        <Route path={"/Write"} element={<Write />}></Route>
        <Route path={"/ProjectFile"} element={<ProjectFile />}></Route>
        <Route path={"/Login"} element={<Login />}></Route>
      </Routes>
      </BrowserRouter>


    </div>
  );
}

export default App;
