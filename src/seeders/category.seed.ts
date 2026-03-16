// Seed data based on frontend mockData
export const categorySeeds = [
    {
        id: 1,
        name: 'Máy ảnh',
        description: 'Camera for photography',
        imageUrl:
            'https://bncamera.com/wp-content/uploads/2022/12/canon-eos-r5-1-280x280.jpg',
        productCount: 15,
        slug: 'may-anh',
    },
    {
        id: 2,
        name: 'Ống kính',
        description: 'Lens for camera',
        imageUrl:
            'https://bncamera.com/wp-content/uploads/2024/06/sigma-18-50mm-f28-fujifilm-x-1-280x280.jpg',
        productCount: 12,
        slug: 'ong-kinh',
    },
    {
        id: 3,
        name: 'Gimbal',
        description: 'Gimbal for camera',
        imageUrl:
            'https://bncamera.com/wp-content/uploads/2024/04/gimbal-dji-rs-4-pro-chinh-hang-2-280x280.jpg',
        productCount: 8,
        slug: 'gimbal',
    },
    {
        id: 4,
        name: 'Camera hành động',
        description: 'Camera for action',
        imageUrl:
            'https://bncamera.com/wp-content/uploads/2025/11/dji-action-6-anhsp-1-scaled-280x280.jpg',
        productCount: 25,
        slug: 'camera-hanh-dong',
    },
    {
        id: 5,
        name: 'Micro',
        description: 'Microphone for camera',
        imageUrl:
            'https://bncamera.com/wp-content/uploads/2025/08/dji-mic-3-djistore-e1756366467443-280x280.jpg',
        productCount: 40,
        slug: 'micro',
    },
    {
        id: 8,
        name: 'Phụ kiện',
        description: 'Camera accessories and gear',
        imageUrl:
            'https://bncamera.com/wp-content/uploads/2025/12/anh-anh-muc-phu-kien-may-anh-280x280.png',
        productCount: 40,
        slug: 'phu-kien',
    },
];

export const subcategorySeeds = [
    { id: 11, name: 'Máy ảnh Canon', slug: 'may-anh-canon', categoryId: 1 },
    { id: 12, name: 'Máy ảnh Fujifilm', slug: 'may-anh-fujifilm', categoryId: 1 },
    { id: 13, name: 'Máy ảnh Sony', slug: 'may-anh-sony', categoryId: 1 },
    { id: 14, name: 'Máy ảnh Nikon', slug: 'may-anh-nikon', categoryId: 1 },
    { id: 15, name: 'Máy ảnh Compact', slug: 'may-anh-compact', categoryId: 1 },
    { id: 21, name: 'Ống kính wide', slug: 'ong-kinh-wide', categoryId: 2 },
    { id: 22, name: 'Ống kính zoom', slug: 'ong-kinh-zoom', categoryId: 2 },
    { id: 23, name: 'Ống kính macro', slug: 'ong-kinh-macro', categoryId: 2 },
    { id: 41, name: 'GoPro', slug: 'gopro', categoryId: 4 },
    { id: 42, name: 'DJI Osmo', slug: 'dji-osmo', categoryId: 4 },
    { id: 51, name: 'Micro thu âm', slug: 'micro-thu-am', categoryId: 5 },
    { id: 52, name: 'Micro không dây', slug: 'micro-khong-day', categoryId: 5 },
    { id: 81, name: 'Pin, Sạc', slug: 'pin-sac', categoryId: 8 },
    { id: 82, name: 'Túi, Balo', slug: 'tui-balo', categoryId: 8 },
    { id: 83, name: 'Tripod', slug: 'tripod', categoryId: 8 },
];
