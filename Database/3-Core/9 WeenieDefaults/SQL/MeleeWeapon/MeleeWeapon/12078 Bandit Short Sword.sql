DELETE FROM `weenie` WHERE `class_Id` = 12078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12078, 'swordshortbandit', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12078,   1,          1) /* ItemType - MeleeWeapon */
     , (12078,   5,        350) /* EncumbranceVal */
     , (12078,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12078,  16,          1) /* ItemUseable - No */
     , (12078,  19,        160) /* Value */
     , (12078,  51,          1) /* CombatUse - Melee */
     , (12078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12078,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12078,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12078,   1, 'Bandit Short Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12078,   1, 0x02000148) /* Setup */
     , (12078,   3, 0x20000014) /* SoundTable */
     , (12078,   6, 0x04000BEF) /* PaletteBase */
     , (12078,   8, 0x0600166C) /* Icon */
     , (12078,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12078, 8040, 0xF6810040, 184.7077, 174.4101, 63.7996, 0.697469, 0.697469, 0.116352, 0.116352) /* PCAPRecordedLocation */
/* @teleloc 0xF6810040 [184.707700 174.410100 63.799600] 0.697469 0.697469 0.116352 0.116352 */;
