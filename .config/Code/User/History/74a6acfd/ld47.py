import matplotlib as plt
import numpy as np
import pandas as pd

import streamlit as st
st.markdown("Main page")
st.sidebar.markdown("Main page")

st.markdown("second page")
st.sidebar.markdown("second page")

with st.container():
    st.write("SMU map plot of random dots")

    df = pd.DataFrame(
 np.random.randn(1000, 2) / [50, 50] + [37.76,
-122.4],
 columns=['lat', 'lon'])
 st.map(df)

st.table(data)


