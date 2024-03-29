DELETE FROM `weenie` WHERE `class_Id` = 31491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31491, 'ace31491-batteredoldbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31491,   1,        256) /* ItemType - MissileWeapon */
     , (31491,   5,        750) /* EncumbranceVal */
     , (31491,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31491,  16,          1) /* ItemUseable - No */
     , (31491,  18,          1) /* UiEffects - Magical */
     , (31491,  19,       1500) /* Value */
     , (31491,  50,          1) /* AmmoType - Arrow */
     , (31491,  51,          2) /* CombatUse - Missile */
     , (31491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31491, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31491,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31491,   1, 'Battered Old Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31491,   1, 0x02001428) /* Setup */
     , (31491,   3, 0x20000014) /* SoundTable */
     , (31491,   8, 0x06006007) /* Icon */
     , (31491,  22, 0x3400002B) /* PhysicsEffectTable */;
