DELETE FROM `weenie` WHERE `class_Id` = 48680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48680, 'ace48680-uberlautaloi', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48680,   1,        256) /* ItemType - MissileWeapon */
     , (48680,   5,        600) /* EncumbranceVal */
     , (48680,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (48680,  16,          1) /* ItemUseable - No */
     , (48680,  18,          1) /* UiEffects - Magical */
     , (48680,  19,       4000) /* Value */
     , (48680,  50,          1) /* AmmoType - Arrow */
     , (48680,  51,          2) /* CombatUse - Missile */
     , (48680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48680, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48680,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48680,   1, 'Uber Lautaloi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48680,   1, 0x02000DC7) /* Setup */
     , (48680,   3, 0x20000014) /* SoundTable */
     , (48680,   8, 0x060027CE) /* Icon */
     , (48680,  22, 0x3400002B) /* PhysicsEffectTable */;
