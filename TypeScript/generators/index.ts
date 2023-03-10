import { randomNumber } from "https://deno.land/x/random_number/mod.ts";

const generateSortedList = (range: number): number[] => {
    const list: number[] = Array(range).fill(0).map(_ => randomNumber({ max: 10 }));

    return list.sort();
}

export { generateSortedList };
