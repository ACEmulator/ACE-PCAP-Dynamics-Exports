DELETE FROM `weenie` WHERE `class_Id` = 46373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46373, 'ace46373-spectraltachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46373,   1,          1) /* ItemType - MeleeWeapon */
     , (46373,   5,        550) /* EncumbranceVal */
     , (46373,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46373,  16,          1) /* ItemUseable - No */
     , (46373,  19,        340) /* Value */
     , (46373,  51,          1) /* CombatUse - Melee */
     , (46373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46373,  22, True ) /* Inscribable */
     , (46373, 130, True ) /* AutowieldLeft */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46373,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46373,   1, 'Spectral Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46373,   1,   33554742) /* Setup */
     , (46373,   3,  536870932) /* SoundTable */
     , (46373,   6,   67111919) /* PaletteBase */
     , (46373,   8,  100668923) /* Icon */
     , (46373,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46373, 8040, 1289879599, 146.7003, 161.7688, 91.03134, -0.7033569, -0.7033569, 0.07272663, 0.07272663) /* PCAPRecordedLocation */
/* @teleloc 0x4CE2002F [146.700300 161.768800 91.031340] -0.703357 -0.703357 0.072727 0.072727 */;
