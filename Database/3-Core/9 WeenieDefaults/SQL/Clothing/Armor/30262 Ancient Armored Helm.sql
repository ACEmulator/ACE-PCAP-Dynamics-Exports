DELETE FROM `weenie` WHERE `class_Id` = 30262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30262, 'helmqinxikit1', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30262,   1,          2) /* ItemType - Armor */
     , (30262,   4,      16384) /* ClothingPriority - Head */
     , (30262,   5,        350) /* EncumbranceVal */
     , (30262,   9,          1) /* ValidLocations - HeadWear */
     , (30262,  16,          1) /* ItemUseable - No */
     , (30262,  19,       6000) /* Value */
     , (30262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30262,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30262,   1, 'Ancient Armored Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30262,   1,   33559082) /* Setup */
     , (30262,   3,  536870932) /* SoundTable */
     , (30262,   6,   67108990) /* PaletteBase */
     , (30262,   8,  100677277) /* Icon */
     , (30262,  22,  872415275) /* PhysicsEffectTable */;
