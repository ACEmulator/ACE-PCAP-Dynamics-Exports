DELETE FROM `weenie` WHERE `class_Id` = 22781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22781, 'jambiyabanditmid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22781,   1,          1) /* ItemType - MeleeWeapon */
     , (22781,   5,         30) /* EncumbranceVal */
     , (22781,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22781,  16,          1) /* ItemUseable - No */
     , (22781,  19,         30) /* Value */
     , (22781,  51,          1) /* CombatUse - Melee */
     , (22781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22781,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22781,   1, 'Jambiya') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22781,   1, 0x020001C7) /* Setup */
     , (22781,   3, 0x20000014) /* SoundTable */
     , (22781,   6, 0x04000BEF) /* PaletteBase */
     , (22781,   8, 0x060015D6) /* Icon */
     , (22781,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22781, 8040, 0xF7840224, 446.5002, 386.8185, -11.671, 0.549585, 0.549585, -0.444922, -0.444922) /* PCAPRecordedLocation */
/* @teleloc 0xF7840224 [446.500200 386.818500 -11.671000] 0.549585 0.549585 -0.444922 -0.444922 */;
