from python import Python

fn search_images(term: String, max_images: UInt8 = 30):
    try:
        
        let duckduckgo_search = Python.import_module("duckduckgo_search")
        let ddgs = duckduckgo_search.DDGS()
        # let fc = Python.import_module("fastcore.all")

        # print("Searching for " + term + " with max images of " + max_images)

        # let ddgs_images_gen = ddgs.images(
        #   term,
        # )
        # let urls = ddgs.images(term)
        # let list = fc.L(urls).itemgot('image')
        # print(list)
    except e:
        print("error:", e)

fn main():
    search_images("cats")