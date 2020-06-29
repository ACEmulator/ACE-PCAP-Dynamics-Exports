DELETE FROM `weenie` WHERE `class_Id` = 23944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23944, 'helmaurorred', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23944,   1,          2) /* ItemType - Armor */
     , (23944,   4,      16384) /* ClothingPriority - Head */
     , (23944,   5,        265) /* EncumbranceVal */
     , (23944,   9,          1) /* ValidLocations - HeadWear */
     , (23944,  16,          1) /* ItemUseable - No */
     , (23944,  19,       5200) /* Value */
     , (23944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23944,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23944,   1, 'Auroric Runic Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23944,   1,   33558266) /* Setup */
     , (23944,   3,  536870932) /* SoundTable */
     , (23944,   6,   67108990) /* PaletteBase */
     , (23944,   8,  100674137) /* Icon */
     , (23944,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23944, 8000, 2153711803) /* PCAPRecordedObjectIID */;
