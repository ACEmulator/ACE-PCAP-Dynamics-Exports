DELETE FROM `weenie` WHERE `class_Id` = 10766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10766, 'bracersmanacles', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10766,   1,          2) /* ItemType - Armor */
     , (10766,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (10766,   5,        600) /* EncumbranceVal */
     , (10766,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (10766,  16,          1) /* ItemUseable - No */
     , (10766,  18,          1) /* UiEffects - Magical */
     , (10766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10766,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10766,   1, 'Shackles of Obedience') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10766,   1,   33554641) /* Setup */
     , (10766,   3,  536870932) /* SoundTable */
     , (10766,   6,   67108990) /* PaletteBase */
     , (10766,   8,  100671691) /* Icon */
     , (10766,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10766, 8000, 2885468834) /* PCAPRecordedObjectIID */;
