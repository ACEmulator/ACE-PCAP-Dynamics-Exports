DELETE FROM `weenie` WHERE `class_Id` = 24900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24900, 'helmolthoibroodqueenlow', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24900,   1,          2) /* ItemType - Armor */
     , (24900,   4,      16384) /* ClothingPriority - Head */
     , (24900,   5,        250) /* EncumbranceVal */
     , (24900,   9,          1) /* ValidLocations - HeadWear */
     , (24900,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (24900,  16,          1) /* ItemUseable - No */
     , (24900,  19,       6000) /* Value */
     , (24900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24900, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24900,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24900,   1, 'Lesser Olthoi Brood Queen Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24900,   1,   33558419) /* Setup */
     , (24900,   3,  536870932) /* SoundTable */
     , (24900,   6,   67108990) /* PaletteBase */
     , (24900,   8,  100674622) /* Icon */
     , (24900,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24900, 8000, 3530283770) /* PCAPRecordedObjectIID */;
