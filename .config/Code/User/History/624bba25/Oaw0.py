import streamlit as st 

st.title("Welcome!")
st.header("Happy Holidays")
st.subheader("Animals")
st.write("**chatbox in action**")

st.image('https://vetmed.illinois.edu/wp-content/uploads/2021/04/pc-keller-hedgehog.jpg')

title = st.text_input("favourite animal", "type here")
st.write("favourite animal is " + title)