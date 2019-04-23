#비디오에서 소리 추출
ffmpeg -i 입력파일 -acodec libmp3lame -metadata TITLE="타이틀" 출력제목.mp3
