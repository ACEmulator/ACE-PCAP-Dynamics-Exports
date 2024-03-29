DELETE FROM `weenie` WHERE `class_Id` = 10998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10998, 'exquisiteelaribowfake-xp', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10998,   1,        256) /* ItemType - MissileWeapon */
     , (10998,   5,        450) /* EncumbranceVal */
     , (10998,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (10998,  16,          1) /* ItemUseable - No */
     , (10998,  19,       5000) /* Value */
     , (10998,  50,         12) /* AmmoType */
     , (10998,  51,          2) /* CombatUse - Missile */
     , (10998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10998, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10998,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10998,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10998,   1, 'Exquisite Elari Wood Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10998,   1, 0x02000AEC) /* Setup */
     , (10998,   3, 0x20000014) /* SoundTable */
     , (10998,   8, 0x06002175) /* Icon */
     , (10998,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10998, 8040, 0x19BB002B, 126.6366, 59.40806, 171.3763, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x19BB002B [126.636600 59.408060 171.376300] 1.000000 0.000000 0.000000 0.000000 */;
