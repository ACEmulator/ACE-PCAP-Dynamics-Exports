DELETE FROM `weenie` WHERE `class_Id` = 43084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43084, 'ace43084-brightlyglowingdatacrystal', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43084,   1,       2048) /* ItemType - Gem */
     , (43084,   5,         25) /* EncumbranceVal */
     , (43084,  16,          1) /* ItemUseable - No */
     , (43084,  18,         64) /* UiEffects - Lightning */
     , (43084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43084,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43084,   1, 'Brightly Glowing Data Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43084,   1,   33554809) /* Setup */
     , (43084,   3,  536871017) /* SoundTable */
     , (43084,   6,   67111919) /* PaletteBase */
     , (43084,   8,  100674736) /* Icon */
     , (43084,  22,  872415369) /* PhysicsEffectTable */;
