//메인화면 왼쪽 배열(배너)

//프로필 사진 왼쪽 정렬
//닉네임
//자기 소개 글꼴

//배너
//

import React from 'react';
import './Main_leftnav.css'; // CSS 파일 import

const Main_leftnav = () => {
  return (
    <div className="container">
      <div className="profile">
        {/* <img
          src={require('./profile.jpg')} // 프로필 사진의 경로
          alt="Profile"
          className="profileImage"
        /> */}
        <h1 className="nickname">닉네임</h1>
        <p className="bio">한마디 소개</p>
      </div>
      {/* 배너 추가 */}
    </div>
  );
};

export default Main_leftnav;
