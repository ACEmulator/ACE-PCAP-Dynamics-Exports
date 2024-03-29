DELETE FROM `weenie` WHERE `class_Id` = 46969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46969, 'ace46969-modifiedsacraloi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46969,   1,          1) /* ItemType - MeleeWeapon */
     , (46969,   5,        120) /* EncumbranceVal */
     , (46969,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46969,  16,          1) /* ItemUseable - No */
     , (46969,  18,          1) /* UiEffects - Magical */
     , (46969,  19,       4000) /* Value */
     , (46969,  51,          1) /* CombatUse - Melee */
     , (46969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46969, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46969,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46969,   1, 'Modified Sacraloi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46969,   1, 0x02000DC9) /* Setup */
     , (46969,   3, 0x20000014) /* SoundTable */
     , (46969,   8, 0x060027D0) /* Icon */
     , (46969,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46969, 8040, 0xA9B4002A, 130.3791, 33.6249, 93.92901, -0.052875, -0.052875, -0.705127, -0.705127) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [130.379100 33.624900 93.929010] -0.052875 -0.052875 -0.705127 -0.705127 */;
