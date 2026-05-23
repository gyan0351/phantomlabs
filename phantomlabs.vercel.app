export default function PhantomLabsStore() { const games = [ { name: 'Free Fire Diamonds', price: '$1.99+', image: 'https://images.unsplash.com/photo-1542751371-adc38448a05e?q=80&w=1200&auto=format&fit=crop', }, { name: 'PUBG UC', price: '$2.99+', image: 'https://images.unsplash.com/photo-1511512578047-dfb367046420?q=80&w=1200&auto=format&fit=crop', }, { name: 'COD Mobile CP', price: '$3.99+', image: 'https://images.unsplash.com/photo-1493711662062-fa541adb3fc8?q=80&w=1200&auto=format&fit=crop', }, ];

return ( <div className="min-h-screen bg-black text-white"> <header className="border-b border-zinc-800 bg-zinc-950 sticky top-0 z-50"> <div className="max-w-7xl mx-auto flex items-center justify-between px-6 py-4"> <div className="flex items-center gap-3"> <div className="w-12 h-12 rounded-2xl bg-purple-600 flex items-center justify-center text-2xl font-bold shadow-lg shadow-purple-500/40"> P </div> <div> <h1 className="text-2xl font-bold tracking-wide">PhantomLabs</h1> <p className="text-zinc-400 text-sm">Global Gaming Store</p> </div> </div>

<nav className="hidden md:flex gap-6 text-zinc-300">
        <a href="#home" className="hover:text-purple-400 transition">Home</a>
        <a href="#games" className="hover:text-purple-400 transition">Games</a>
        <a href="#about" className="hover:text-purple-400 transition">About</a>
        <a href="#contact" className="hover:text-purple-400 transition">Contact</a>
      </nav>

      <button className="bg-purple-600 hover:bg-purple-500 transition px-5 py-2 rounded-xl font-semibold shadow-lg shadow-purple-600/30">
        Login
      </button>
    </div>
  </header>

  <section
    id="home"
    className="relative overflow-hidden"
  >
    <div className="absolute inset-0 bg-gradient-to-br from-purple-900/40 via-black to-black"></div>

    <div className="max-w-7xl mx-auto px-6 py-24 relative z-10 grid lg:grid-cols-2 gap-12 items-center">
      <div>
        <h2 className="text-5xl md:text-7xl font-black leading-tight">
          LEVEL UP YOUR <span className="text-purple-500">GAMING</span>
        </h2>

        <p className="text-zinc-300 text-lg mt-6 leading-relaxed max-w-xl">
          Buy game top-ups, gaming currency, UC, CP, Diamonds, and game IDs instantly with PhantomLabs.
        </p>

        <div className="flex flex-wrap gap-4 mt-8">
          <button className="bg-purple-600 hover:bg-purple-500 px-8 py-4 rounded-2xl font-bold text-lg transition shadow-xl shadow-purple-600/40">
            Start Shopping
          </button>

          <button className="border border-zinc-700 hover:border-purple-500 px-8 py-4 rounded-2xl font-bold text-lg transition">
            Learn More
          </button>
        </div>
      </div>

      <div className="relative">
        <img
          src="https://images.unsplash.com/photo-1545239351-1141bd82e8a6?q=80&w=1200&auto=format&fit=crop"
          alt="Gaming"
          className="rounded-3xl shadow-2xl border border-zinc-800"
        />

        <div className="absolute -bottom-6 -left-6 bg-zinc-950 border border-zinc-800 rounded-2xl p-5 shadow-xl">
          <p className="text-zinc-400 text-sm">Trusted by gamers</p>
          <h3 className="text-3xl font-bold mt-1">10K+</h3>
        </div>
      </div>
    </div>
  </section>

  <section id="games" className="max-w-7xl mx-auto px-6 py-20">
    <div className="flex items-center justify-between mb-10">
      <div>
        <h2 className="text-4xl font-bold">Popular Games</h2>
        <p className="text-zinc-400 mt-2">
          Add your games, top-ups, and gaming products here.
        </p>
      </div>

      <button className="bg-zinc-900 border border-zinc-700 px-5 py-3 rounded-xl hover:border-purple-500 transition">
        Add Products
      </button>
    </div>

    <div className="grid md:grid-cols-2 lg:grid-cols-3 gap-8">
      {games.map((game, index) => (
        <div
          key={index}
          className="bg-zinc-950 border border-zinc-800 rounded-3xl overflow-hidden hover:border-purple-500 transition group"
        >
          <div className="overflow-hidden h-60">
            <img
              src={game.image}
              alt={game.name}
              className="w-full h-full object-cover group-hover:scale-110 transition duration-500"
            />
          </div>

          <div className="p-6">
            <h3 className="text-2xl font-bold">{game.name}</h3>
            <p className="text-purple-400 text-xl mt-2">{game.price}</p>

            <button className="w-full mt-6 bg-purple-600 hover:bg-purple-500 transition py-3 rounded-2xl font-bold">
              Buy Now
            </button>
          </div>
        </div>
      ))}
    </div>
  </section>

  <section id="about" className="bg-zinc-950 border-y border-zinc-800">
    <div className="max-w-7xl mx-auto px-6 py-20 grid lg:grid-cols-2 gap-12 items-center">
      <div>
        <h2 className="text-4xl font-bold">Why PhantomLabs?</h2>

        <div className="mt-8 space-y-6">
          <div className="bg-black border border-zinc-800 p-5 rounded-2xl">
            <h3 className="text-xl font-bold">Instant Delivery</h3>
            <p className="text-zinc-400 mt-2">
              Deliver gaming top-ups quickly and securely.
            </p>
          </div>

          <div className="bg-black border border-zinc-800 p-5 rounded-2xl">
            <h3 className="text-xl font-bold">International Payments</h3>
            <p className="text-zinc-400 mt-2">
              Add PayPal, Stripe, crypto, or card payment systems.
            </p>
          </div>

          <div className="bg-black border border-zinc-800 p-5 rounded-2xl">
            <h3 className="text-xl font-bold">Admin Friendly</h3>
            <p className="text-zinc-400 mt-2">
              Easily update products, logos, banners, and prices.
            </p>
          </div>
        </div>
      </div>

      <div>
        <img
          src="https://images.unsplash.com/photo-1511882150382-421056c89033?q=80&w=1200&auto=format&fit=crop"
          alt="Gaming setup"
          className="rounded-3xl border border-zinc-800 shadow-2xl"
        />
      </div>
    </div>
  </section>

  <section id="contact" className="max-w-4xl mx-auto px-6 py-20 text-center">
    <h2 className="text-5xl font-black">Ready To Launch?</h2>

    <p className="text-zinc-400 mt-6 text-lg">
      Connect your payment system, upload your logo, and start selling globally.
    </p>

    <div className="flex flex-wrap justify-center gap-4 mt-10">
      <button className="bg-purple-600 hover:bg-purple-500 px-8 py-4 rounded-2xl font-bold text-lg transition shadow-xl shadow-purple-600/40">
        Launch Store
      </button>

      <button className="border border-zinc-700 hover:border-purple-500 px-8 py-4 rounded-2xl font-bold text-lg transition">
        Contact Support
      </button>
    </div>
  </section>

  <footer className="border-t border-zinc-800 bg-zinc-950">
    <div className="max-w-7xl mx-auto px-6 py-8 flex flex-col md:flex-row items-center justify-between gap-4">
      <div>
        <h3 className="text-2xl font-bold">PhantomLabs</h3>
        <p className="text-zinc-500 mt-1">
          © 2026 All rights reserved.
        </p>
      </div>

      <div className="flex gap-6 text-zinc-400">
        <a href="#">Discord</a>
        <a href="#">Instagram</a>
        <a href="#">Telegram</a>
      </div>
    </div>
  </footer>
</div>

); }
