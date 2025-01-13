<!--
  @requires
    1. VSCode extension: Markdown Preview Enhanced
    2. Shortcut: 'Ctrl' + 'Shift' + 'V'
    3. Split: Drag to right (->)

  @requires
    1. VSCode extension: Markdown All in One
    2. `File` > `Preferences` > `Keyboard Shortcuts`
    3. toggle code span > `Ctrl + '`
    4. toggle code block > `Ctrl + Shift + '`
-->

<!---------------------------------------------------------------------- @usage (end_of_proof)
<div style="text-align: right;">&#11035;</div> 
------------------------------------------------------------------------>

<!---------------------------------------------------------------------- @usage (end_of_section) 
<br /><br /><br />

---

Your paragraphs...

<p align="right">(<a href="#readme-top">back to top</a>)</p>
------------------------------------------------------------------------>

<!---------------------------------------------------------------------- @usage (image_hyperlink) 
<div align="center">
    <img src="images/fluid.webp"/>
</div>
------------------------------------------------------------------------>

<!---------------------------------------------------------------------- @usage (video_hyperlink) 
<div align="center">
    <video width="640" height="360" controls>
        <source src="videos/UX_research.mp4" type="video/mp4">
        Your browser does not support the video tag.
    </video>
</div>
------------------------------------------------------------------------>

<!---------------------------------------------------------------------- @usage (url_hyperlink)
[url_title](URL)
------------------------------------------------------------------------>

<!-- Anchor Tag (Object) for "back to top" -->
<a id="readme-top"></a> 






# Your Project Name

Welcome to the CA Academy project repository! This README provides quick access to project documentation and code.


Conversational AI Models Comparison

Llama Settings and Free Usage Limits

- Free usage limits:
    - 100,000 tokens per month (approx. 10,000-20,000 conversations)
    - 512 tokens per conversation (about 100-200 messages)
- Settings:
    - Adjust response length, tone, and language style
    - Choose from various personas (e.g., friendly, professional, humorous)
    - Set context and scope for conversations

Conversational AI Models' Specializations

ChatGPT (OpenAI)

- Excellent at:
    - General knowledge and trivia
    - Text summarization and generation
    - Creative writing and storytelling
    - Conversational dialogue
- Weaknesses:
    - May provide outdated information
    - Limited domain-specific knowledge

Meta AI (Llama 3)

- Excellent at:
    - Conversational understanding and context
    - Emotional intelligence and empathy
    - Humor and creative writing
    - Multilingual support (100+ languages)
- Weaknesses:
    - May lack expertise in highly specialized domains

Bing Chat (Microsoft)

- Excellent at:
    - Search-powered answers
    - Real-time information and news
    - Math and calculation capabilities
    - Integration with Microsoft services
- Weaknesses:
    - May feel less conversational

Google Bard (Google)

- Excellent at:
    - Factuality and accuracy
    - In-depth knowledge on various topics
    - Summarization and generation
    - Integration with Google services
- Weaknesses:
    - May feel less engaging or creative

Claude (Anthropic)

- Excellent at:
    - Conversational flow and coherence
    - Helpful and informative responses
    - Emotional intelligence and empathy
    - Safety and toxicity filtering
- Weaknesses:
    - Limited availability and access


## Table of Contents
- [Your Project Name](#your-project-name)
  - [Table of Contents](#table-of-contents)
  - [Expectations and Academic Integrity](#expectations-and-academic-integrity)
    - [Mutual Expectations](#mutual-expectations)
    - [Attendance](#attendance)
    - [Contacting Your Instructor and TA](#contacting-your-instructor-and-ta)
    - [Collaboration and Academic Honesty](#collaboration-and-academic-honesty)
    - [In-Class Technology Use](#in-class-technology-use)
    - [Accommodations for Students with Disabilities](#accommodations-for-students-with-disabilities)
    - [Student Support Services](#student-support-services)
    - [Software Resources](#software-resources)
- [Time Complexity Notations](#time-complexity-notations)
  - [1. Big-O Notation (O)](#1-big-o-notation-o)
  - [2. Small-o Notation (o)](#2-small-o-notation-o)
  - [3. Big-Omega Notation (Ω)](#3-big-omega-notation-ω)
  - [4. Small-omega Notation (ω)](#4-small-omega-notation-ω)
  - [5. Theta Notation (Θ)](#5-theta-notation-θ)
    - [Summary](#summary)
- [Simplification of the Expression](#simplification-of-the-expression)
  - [Case 1: ( \\frac{a}{b^d} \\neq 1 ) (i.e., ( \\log\_b a \\neq d ))](#case-1--fracabd-neq-1--ie--log_b-a-neq-d-)
  - [Case 2: ( \\frac{a}{b^d} = 1 ) (i.e., ( \\log\_b a = d ))](#case-2--fracabd--1--ie--log_b-a--d-)
  - [Conclusion](#conclusion)
- [Master Theorem Explained](#master-theorem-explained)
  - [Parameters Breakdown:](#parameters-breakdown)
  - [Step 1: Express the Recurrence Relation](#step-1-express-the-recurrence-relation)
  - [Step 2: Determine the Depth (k)](#step-2-determine-the-depth-k)
  - [Step 3: Evaluate the Total Time Complexity](#step-3-evaluate-the-total-time-complexity)
    - [Breaking it Down:](#breaking-it-down)
  - [Step 4: Analyze the Three Cases](#step-4-analyze-the-three-cases)
  - [Conclusion:](#conclusion-1)




## Expectations and Academic Integrity

### Mutual Expectations

At Georgia Tech, we believe in fostering an atmosphere of mutual respect, acknowledgment, and responsibility between faculty members and students. You can find an outline of basic expectations in the [Georgia Tech Catalog](http://www.catalog.gatech.edu/rules/22/). These expectations apply to both you as students and me as your instructor. Ultimately, respect for knowledge, dedication, and respectful interactions will contribute to a positive learning environment. I encourage you to uphold the ideals of Georgia Tech throughout this course and beyond.

### Attendance

Attendance is expected in this course. Institute-approved absences will be accommodated, as well as absences for interviews, conferences, etc. If you anticipate being absent for any of these reasons, please notify me in advance via email or Canvas message. If you have another reason for missing class, kindly reach out to me beforehand to discuss the situation.

### Contacting Your Instructor and TA

For communication with TAs and instructors, please use **Canvas messages** for faster responses. While email is acceptable, it may take longer to receive a reply due to high inbox traffic. For class-related questions that may benefit others, feel free to post on **Ed Discussion**, where fellow students can provide input. If you must use email, please ensure the subject line contains `[CS4460 B]` to help me identify your message.

### Collaboration and Academic Honesty

Georgia Tech strives to cultivate a community founded on trust, academic integrity, and honor. Students are expected to uphold the highest ethical standards. Please review Georgia Tech's [Academic Honor Code](http://www.catalog.gatech.edu/policies/honor-code/) or [Code of Conduct](http://www.catalog.gatech.edu/rules/18/) for detailed expectations.

Any student suspected of cheating or plagiarism in exams, assignments, or projects will be reported to the **Office of Student Integrity**. They will investigate the incident and determine the appropriate penalty for any violations.

Unless explicitly stated, all coursework should be completed individually.

### In-Class Technology Use

Please use your devices in class for academic purposes only. Devices like computers, tablets, and smartphones are appropriate for note-taking or engaging with course-related content, such as accessing websites discussed during lectures. 

**Inappropriate uses** include:
- Checking email
- Playing games
- Browsing social media
- Watching media (e.g., Netflix)
- Completing assignments for other classes
- Purchasing tickets or unrelated web browsing

Such distractions not only affect your learning but also disrupt the learning of those around you. Be mindful of incoming emails and notifications as they may cause further distractions. Studies suggest that **handwritten note-taking** is more effective for retention and learning than digital note-taking, but the choice is ultimately yours. Please consider using your class time to fully engage with the course material.

### Accommodations for Students with Disabilities

If you have learning needs that require special accommodations, please contact the **Office of Disability Services** (ADAPTS) at [Georgia Tech Disability Services](http://disabilityservices.gatech.edu/). Schedule an appointment to discuss your needs and obtain an accommodations letter. Afterward, email me to set up a time to discuss how we can best support your learning needs.

### Student Support Services

During your time at Georgia Tech, you may encounter challenges that require support. The following [resources](https://www.cc.gatech.edu/~aendert3/resources/StudentSupport.pdf) are available to help you succeed both academically and personally.

### Software Resources

One of the course assignments involves using Tableau for data analysis. Georgia Tech provides **free access** to Tableau through the **Tableau for Teaching program**. You can access it [here](https://www.tableau.com/academic/students).

By adhering to these guidelines, we can maintain an environment of respect, integrity, and academic excellence. Let’s work together to make this a successful and enriching experience for all.





























<br /><br /><br />

---





# Time Complexity Notations

These notations are used in computer science and mathematics to describe the behavior of functions, particularly in the context of algorithm analysis. Here's a breakdown of each:

## 1. Big-O Notation (O)
- **Definition**: Big-O notation describes the upper bound of a function. It gives the worst-case scenario of an algorithm's growth rate.
- **Purpose**: To determine the maximum time or space an algorithm might require.
- **Formal Definition**: A function $f(n)$ is in $O(g(n))$ if there exist positive constants $c$ and $n_0$ such that $f(n) \leq c \cdot g(n)$ for all $n \geq n_0$.
- **Example**: If $f(n) = 3n^2 + 2n + 1$, then $f(n)$ is in $O(n^2)$.

## 2. Small-o Notation (o)
- **Definition**: Small-o notation describes an upper bound that is not tight. It provides a loose upper limit of a function's growth rate.
- **Purpose**: To express that a function grows strictly slower than a given function.
- **Formal Definition**: A function $f(n)$ is in $o(g(n))$ if for any positive constant $c$, there exists an $n_0$ such that $f(n) < c \cdot g(n)$ for all $n \geq n_0$.
- **Example**: If $f(n) = n$, then $f(n)$ is in $o(n^2)$ because $n$ grows slower than $n^2$.

## 3. Big-Omega Notation (Ω)
- **Definition**: Big-Omega notation describes the lower bound of a function. It gives the best-case scenario of an algorithm's growth rate.
- **Purpose**: To determine the minimum time or space an algorithm might require.
- **Formal Definition**: A function $f(n)$ is in $\Omega(g(n))$ if there exist positive constants $c$ and $n_0$ such that $f(n) \geq c \cdot g(n)$ for all $n \geq n_0$.
- **Example**: If $f(n) = 3n^2 + 2n + 1$, then $f(n)$ is in $\Omega(n^2)$.

## 4. Small-omega Notation (ω)
- **Definition**: Small-omega notation describes a lower bound that is not tight. It indicates that a function grows strictly faster than a given function.
- **Purpose**: To express that a function grows strictly faster than another function.
- **Formal Definition**: A function $f(n)$ is in $\omega(g(n))$ if for any positive constant $c$, there exists an $n_0$ such that $f(n) > c \cdot g(n)$ for all $n \geq n_0$.
- **Example**: If $f(n) = n^2$, then $f(n)$ is in $\omega(n)$ because $n^2$ grows faster than $n$.

## 5. Theta Notation (Θ)
- **Definition**: Theta notation describes a tight bound of a function. It gives both the upper and lower bounds of an algorithm's growth rate.
- **Purpose**: To express that a function grows at the same rate as another function.
- **Formal Definition**: A function $f(n)$ is in $\Theta(g(n))$ if there exist positive constants $c_1$, $c_2$, and $n_0$ such that $c_1 \cdot g(n) \leq f(n) \leq c_2 \cdot g(n)$ for all $n \geq n_0$ .
- **Example**: If $f(n) = 3n^2 + 2n + 1$, then $f(n)$ is in $\Theta(n^2)$.

### Summary
- **Big-O (O)**: Upper bound (worst-case scenario, **important**).
- **Small-o (o)**: Loose upper bound (strictly less).
- **Big-Omega (Ω)**: Lower bound (best-case scenario).
- **Small-omega (ω)**: Loose lower bound (strictly greater).
- **Theta (Θ)**: Tight bound (both upper and lower bounds, **indentical time complexity**).



<p align="right">(<a href="#readme-top">back to top</a>)</p>















<br /><br /><br />

---



# Simplification of the Expression

Given the expression:

\[
c_1 n^{\log_b a} + c_2 n^d \cdot \sum_{i=0}^{\log_b n - 1} \left(\frac{a}{b^d}\right)^i
\]

we consider two cases: when the ratio \( \frac{a}{b^d} \neq 1 \) and when \( \frac{a}{b^d} = 1 \).

## Case 1: \( \frac{a}{b^d} \neq 1 \) (i.e., \( \log_b a \neq d \))

In this case, the summation is a geometric series:

\[
\sum_{i=0}^{\log_b n - 1} \left(\frac{a}{b^d}\right)^i = \frac{1 - n^{\log_b a - d}}{1 - \frac{a}{b^d}}
\]

Substituting into the original expression, we have:

\[
c_1 n^{\log_b a} + c_2 n^d \cdot \frac{1 - n^{\log_b a - d}}{1 - \frac{a}{b^d}}
\]

Expanding this:

\[
\frac{c_2 n^d (1) - c_2 n^{\log_b a}}{1 - \frac{a}{b^d}} + c_1 n^{\log_b a}
\]

Simplifying further:

\[
\frac{c_2 n^d - c_2 n^{\log_b a} + c_1 n^{\log_b a} (1 - \frac{a}{b^d})}{1 - \frac{a}{b^d}}
\]

This leads to:
<!-- \left(\right) -->
\[
n^d \cdot \left(\frac{c_2}{1 - \frac{a}{b^d}}\right) + n^{\log_b a} \cdot \left(\frac{c_1 (1 - \frac{a}{b^d}) - c_2}{1 - \frac{a}{b^d}}\right)
\]

which implies:

\[
O(n^d) + O(n^{\log_b a})
\]

## Case 2: \( \frac{a}{b^d} = 1 \) (i.e., \( \log_b a = d \))

When \( \frac{a}{b^d} = 1 \), the summation becomes:

\[
\sum_{i=0}^{\log_b n - 1} 1 = \log_b n
\]

The expression simplifies to:

\[
c_1 n^{\log_b a} + c_2 n^d \cdot \log_b n
\]

Given that \( \log_b a = d \), this becomes:

\[
c_1 n^d + c_2 n^d \cdot \log_b n
\]

This can be factored as:

\[
n^d \cdot (c_1 + c_2 \log_b n)
\]


which implies:

\[
O(n^d) \cdot O(\log n) = O(n^d \log n)
\]

## Conclusion

Therefore, the given the expression can be a piecewise equation as follows:

\[
c_1 n^{\log_b a} + c_2 n^d \cdot \sum_{i=0}^{\log_b n - 1} \left(\frac{a}{b^d}\right)^i
\]

Therefore, the given expression can be expressed as a piecewise equation:
$$
\begin{aligned}
&c_1 n^{\log _b a}+c_2 n^d \cdot \sum_{i=0}^{\log _b n-1}\left(\frac{a}{b^d}\right)^i= \begin{cases}O\left(n^d\right)+O\left(n^{\log _b a}\right) & \text { if } \frac{a}{b^d} \neq 1\left(\text { i.e., } \log _b a \neq d\right) \\ O\left(n^d \log n\right) & \text { if } \frac{a}{b^d}=1\left(\text { i.e., } \log _b a=d\right)\end{cases}
\end{aligned}
$$




<p align="right">(<a href="#readme-top">back to top</a>)</p>






















<br /><br /><br />

---


# Master Theorem Explained

The Master Theorem provides a way to analyze the time complexity of divide-and-conquer algorithms that can be expressed with the recurrence relation:

\[ T(n) = a \cdot T\left(\frac{n}{b}\right) + O(n^d) \]

## Parameters Breakdown:
- **\(n\)**: The size of the problem.
- **\(a\)**: The number of subproblems the problem is divided into.
- **\(\frac{n}{b}\)**: The size of each subproblem.
- **\(O(n^d)\)**: The cost of the work done outside the recursive calls (e.g., combining results).

## Step 1: Express the Recurrence Relation

To solve the recurrence, we first need to express the recursive calls explicitly. Assume the recurrence unfolds for \(k\) levels:

\[
T(n) = a \cdot T\left(\frac{n}{b}\right) + O(n^d)
\]

Expanding the recurrence:

\[
T(n) = a \cdot \left[a \cdot T\left(\frac{n}{b^2}\right) + O\left(\left(\frac{n}{b}\right)^d\right)\right] + O(n^d)
\]

\[
T(n) = a^2 \cdot T\left(\frac{n}{b^2}\right) + a \cdot O\left(\frac{n^d}{b^d}\right) + O(n^d)
\]

Continuing this expansion \(k\) levels deep:

\[
T(n) = a^k \cdot T\left(\frac{n}{b^k}\right) + \sum_{i=0}^{k-1} a^i \cdot O\left(\frac{n^d}{b^{id}}\right)
\]

## Step 2: Determine the Depth \(k\)

The recursion stops when the subproblem size becomes a constant, i.e., \( \frac{n}{b^k} = 1 \). Solving for \(k\):

\[
\frac{n}{b^k} = 1 \implies n = b^k \implies k = \log_b n
\]

So the recursion tree has a depth of \( \log_b n \).

## Step 3: Evaluate the Total Time Complexity

The total time complexity is the sum of the cost at each level of the recursion tree.

\[
T(n) = a^{\log_b n} \cdot T(1) + \sum_{i=0}^{\log_b n - 1} a^i \cdot O\left(\frac{n^d}{b^{id}}\right)
\]

### Breaking it Down:
- **First term** \( a^{\log_b n} \cdot T(1) \):
  - Since \( a^{\log_b n} = n^{\log_b a} \), this term becomes \( O(n^{\log_b a}) \).

- **Second term** \( \sum_{i=0}^{\log_b n - 1} a^i \cdot O\left(\frac{n^d}{b^{id}}\right) \):
  - Simplifying each term: \( a^i \cdot O\left(\frac{n^d}{b^{id}}\right) = O\left(n^d \left(\frac{a}{b^d}\right)^i\right) \).

  - The sum becomes a geometric series:

\[
\sum_{i=0}^{\log_b n - 1} O\left(n^d \cdot \left(\frac{a}{b^d}\right)^i\right)
\]

- The sum of a geometric series \( \sum_{i=0}^{k-1} r^i \) is \( \frac{1-r^k}{1-r} \). For large \(n\), the series sum converges based on the value of the ratio \(r = \frac{a}{b^d}\).

## Step 4: Analyze the Three Cases

- **Case 1: \( \log_b a > d \)**
  - Here, \( \frac{a}{b^d} > 1 \), meaning the series grows exponentially. The dominant term is \( O(n^{\log_b a}) \).
  - **Result**: \( T(n) = O(n^{\log_b a}) \).

- **Case 2: \( \log_b a = d \)**
  - Here, \( \frac{a}{b^d} = 1 \), meaning the series sum becomes \( O(n^d \cdot \log_b n) \) because the series has \( \log_b n \) terms.
  - **Result**: \( T(n) = O(n^d \log n) \).

- **Case 3: \( \log_b a < d \)**
  - Here, \( \frac{a}{b^d} < 1 \), meaning the series sum converges to a constant, and the dominant term is the non-recursive work \( O(n^d) \).
  - **Result**: \( T(n) = O(n^d) \).

## Conclusion:
The Master Theorem's cases emerge from comparing the growth rates of the recursive subproblem work \( n^{\log_b a} \) and the non-recursive work \( n^d \). The larger term dictates the overall time complexity.


<p align="right">(<a href="#readme-top">back to top</a>)</p>










































<br /><br /><br />

---



<p align="right">(<a href="#readme-top">back to top</a>)</p>
























<br /><br /><br />

---



<p align="right">(<a href="#readme-top">back to top</a>)</p>


























<br /><br /><br />

---



<p align="right">(<a href="#readme-top">back to top</a>)</p>


























<br /><br /><br />

---



<p align="right">(<a href="#readme-top">back to top</a>)</p>


























<br /><br /><br />

---



<p align="right">(<a href="#readme-top">back to top</a>)</p>


























<br /><br /><br />

---



<p align="right">(<a href="#readme-top">back to top</a>)</p>


