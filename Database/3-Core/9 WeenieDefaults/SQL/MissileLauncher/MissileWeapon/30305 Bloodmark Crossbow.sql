DELETE FROM `weenie` WHERE `class_Id` = 30305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30305, 'crossbowrarebloodmark', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30305,   1,        256) /* ItemType - MissileWeapon */
     , (30305,   5,       1100) /* EncumbranceVal */
     , (30305,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30305,  16,          1) /* ItemUseable - No */
     , (30305,  19,      50000) /* Value */
     , (30305,  50,          2) /* AmmoType - Bolt */
     , (30305,  51,          2) /* CombatUse - Missile */
     , (30305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30305, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30305,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30305,   1, 'Bloodmark Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30305,   1, 0x02001349) /* Setup */
     , (30305,   3, 0x20000014) /* SoundTable */
     , (30305,   6, 0x04000BEF) /* PaletteBase */
     , (30305,   8, 0x06005B81) /* Icon */
     , (30305,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30305,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30305, 8040, 0xA9B3003D, 191.463, 97.67914, 115.6483, -0.957817, 0, 0, -0.287378) /* PCAPRecordedLocation */
/* @teleloc 0xA9B3003D [191.463000 97.679140 115.648300] -0.957817 0.000000 0.000000 -0.287378 */;
