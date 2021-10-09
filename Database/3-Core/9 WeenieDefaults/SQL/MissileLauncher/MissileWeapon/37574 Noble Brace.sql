DELETE FROM `weenie` WHERE `class_Id` = 37574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37574, 'ace37574-noblebrace', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37574,   1,        256) /* ItemType - MissileWeapon */
     , (37574,   5,        150) /* EncumbranceVal */
     , (37574,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (37574,  16,          1) /* ItemUseable - No */
     , (37574,  18,          1) /* UiEffects - Magical */
     , (37574,  50,          4) /* AmmoType - Atlatl */
     , (37574,  51,          2) /* CombatUse - Missile */
     , (37574,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (37574, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37574,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37574,   1, 'Noble Brace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37574,   1, 0x0200114C) /* Setup */
     , (37574,   3, 0x20000014) /* SoundTable */
     , (37574,   8, 0x0600356E) /* Icon */
     , (37574,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37574,  52, 0x060067E8) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37574, 8040, 0xB96F001E, 84.03291, 134.0523, 8.933441, 0.214502, 0.214502, 0.673787, 0.673787) /* PCAPRecordedLocation */
/* @teleloc 0xB96F001E [84.032910 134.052300 8.933441] 0.214502 0.214502 0.673787 0.673787 */;
