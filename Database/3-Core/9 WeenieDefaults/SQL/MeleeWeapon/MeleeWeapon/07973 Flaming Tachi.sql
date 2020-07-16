DELETE FROM `weenie` WHERE `class_Id` = 7973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7973, 'tachifiremonsteronly2', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7973,   1,          1) /* ItemType - MeleeWeapon */
     , (7973,   5,        450) /* EncumbranceVal */
     , (7973,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7973,  16,          1) /* ItemUseable - No */
     , (7973,  18,         32) /* UiEffects - Fire */
     , (7973,  19,       1150) /* Value */
     , (7973,  51,          1) /* CombatUse - Melee */
     , (7973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7973,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7973,   1, 'Flaming Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7973,   1,   33555732) /* Setup */
     , (7973,   3,  536870932) /* SoundTable */
     , (7973,   6,   67111919) /* PaletteBase */
     , (7973,   8,  100668916) /* Icon */
     , (7973,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7973, 8040, 3747676448, 93.61947, 18.087, 28.434, -0.496683, -0.496683, -0.5032951, -0.5032951) /* PCAPRecordedLocation */
/* @teleloc 0xDF610120 [93.619470 18.087000 28.434000] -0.496683 -0.496683 -0.503295 -0.503295 */;
