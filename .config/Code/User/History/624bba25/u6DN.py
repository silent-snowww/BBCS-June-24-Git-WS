import streamlit as st 

st.title("Welcome!")
st.header("Happy Holidays")
st.subheader("Animals")
st.write("**HI**")

st.image(https://www.google.com/url?sa=i&url=https%3A%2F%2Fstudy.com%2Flearn%2Flesson%2Fhedgehogs-vs-porcupines.html&psig=AOvVaw2cBVMlXV3d1SURAuoUxr3I&ust=1718177605140000&source=images&cd=vfe&opi=89978449&ved=0CBIQjRxqFwoTCIjdrcGE04YDFQAAAAAdAAAAABAE.jpg)

title = st.text_input("favourite animal", "hedgehog")
st.write("animal is " + title)