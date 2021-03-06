DELETE FROM `weenie` WHERE `class_Id` = 42989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42989, 'ace42989-aleesaslongbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42989,   1,        256) /* ItemType - MissileWeapon */
     , (42989,   5,        980) /* EncumbranceVal */
     , (42989,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (42989,  16,          1) /* ItemUseable - No */
     , (42989,  19,        350) /* Value */
     , (42989,  50,          1) /* AmmoType - Arrow */
     , (42989,  51,          2) /* CombatUse - Missle */
     , (42989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42989,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42989,   1, 'Aleesa''s Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42989,   1,   33556937) /* Setup */
     , (42989,   3,  536870932) /* SoundTable */
     , (42989,   6,   67111919) /* PaletteBase */
     , (42989,   8,  100668818) /* Icon */
     , (42989,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42989, 8040, 3130917120, 14.56633, 38.32397, 53.93, 0.383196, 0, 0, 0.9236671) /* PCAPRecordedLocation */
/* @teleloc 0xBA9E0100 [14.566330 38.323970 53.930000] 0.383196 0.000000 0.000000 0.923667 */;
