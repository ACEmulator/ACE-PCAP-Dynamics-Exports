DELETE FROM `weenie` WHERE `class_Id` = 40377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40377, 'ace40377-renegadepanaqofthemountains', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40377,   1,        256) /* ItemType - MissileWeapon */
     , (40377,   5,        800) /* EncumbranceVal */
     , (40377,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (40377,  16,          1) /* ItemUseable - No */
     , (40377,  18,          1) /* UiEffects - Magical */
     , (40377,  19,      20000) /* Value */
     , (40377,  50,          1) /* AmmoType - Arrow */
     , (40377,  51,          2) /* CombatUse - Missile */
     , (40377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40377, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40377,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40377,   1, 'Renegade Panaq of the Mountains') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40377,   1, 0x02001086) /* Setup */
     , (40377,   3, 0x20000014) /* SoundTable */
     , (40377,   8, 0x06003317) /* Icon */
     , (40377,  22, 0x3400002B) /* PhysicsEffectTable */;
