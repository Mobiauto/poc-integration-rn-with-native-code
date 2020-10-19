import React from 'react';
import {
  StyleSheet,
  Text,
  View
} from 'react-native';

export default function App() {
  return (
    <View style={styles.container}>
      <Text style={styles.hello}>Hello, Mobiauto from Javascript!</Text>
    </View>
  );
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    justifyContent: 'center'
  },
  hello: {
    fontSize: 20,
    textAlign: 'center',
    margin: 10
  }
});
