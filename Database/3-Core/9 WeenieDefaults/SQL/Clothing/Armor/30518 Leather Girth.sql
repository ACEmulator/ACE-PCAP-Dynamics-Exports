DELETE FROM `weenie` WHERE `class_Id` = 30518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30518, 'girthrareleikotha', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30518,   1,          2) /* ItemType - Armor */
     , (30518,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (30518,   5,        900) /* EncumbranceVal */
     , (30518,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (30518,  16,          1) /* ItemUseable - No */
     , (30518,  19,      50000) /* Value */
     , (30518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30518, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30518,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30518,   1, 'Leather Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30518,   1,   33554647) /* Setup */
     , (30518,   3,  536870932) /* SoundTable */
     , (30518,   6,   67108990) /* PaletteBase */
     , (30518,   8,  100669329) /* Icon */
     , (30518,  22,  872415275) /* PhysicsEffectTable */
     , (30518,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30518, 8000, 2802497294) /* PCAPRecordedObjectIID */;
