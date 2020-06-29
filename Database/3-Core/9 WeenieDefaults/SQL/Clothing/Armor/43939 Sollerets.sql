DELETE FROM `weenie` WHERE `class_Id` = 43939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43939, 'ace43939-sollerets', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43939,   1,          2) /* ItemType - Armor */
     , (43939,   4,      65536) /* ClothingPriority - Feet */
     , (43939,   5,        450) /* EncumbranceVal */
     , (43939,   9,        256) /* ValidLocations - FootWear */
     , (43939,  16,          1) /* ItemUseable - No */
     , (43939,  18,          1) /* UiEffects - Magical */
     , (43939,  19,      20000) /* Value */
     , (43939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43939, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43939,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43939,   1, 'Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43939,   1,   33554654) /* Setup */
     , (43939,   3,  536870932) /* SoundTable */
     , (43939,   6,   67108990) /* PaletteBase */
     , (43939,   8,  100669244) /* Icon */
     , (43939,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43939, 8000, 2925569567) /* PCAPRecordedObjectIID */;
