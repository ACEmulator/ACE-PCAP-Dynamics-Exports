DELETE FROM `weenie` WHERE `class_Id` = 11781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11781, 'bannerreinforcedspearserpent', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11781,   1,          1) /* ItemType - MeleeWeapon */
     , (11781,   5,        400) /* EncumbranceVal */
     , (11781,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11781,  16,          1) /* ItemUseable - No */
     , (11781,  18,          1) /* UiEffects - Magical */
     , (11781,  51,          1) /* CombatUse - Melee */
     , (11781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11781,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11781,   1, 'Reinforced Serpent Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11781,   1, 0x02000B09) /* Setup */
     , (11781,   3, 0x20000014) /* SoundTable */
     , (11781,   8, 0x060021BE) /* Icon */
     , (11781,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11781, 8040, 0x7F900119, 64.88123, 55.7041, 123.929, -0.657526, -0.657526, -0.260114, -0.260114) /* PCAPRecordedLocation */
/* @teleloc 0x7F900119 [64.881230 55.704100 123.929000] -0.657526 -0.657526 -0.260114 -0.260114 */;
