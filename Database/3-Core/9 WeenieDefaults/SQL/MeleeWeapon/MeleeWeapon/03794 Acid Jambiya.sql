DELETE FROM `weenie` WHERE `class_Id` = 3794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3794, 'jambiyaacid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3794,   1,          1) /* ItemType - MeleeWeapon */
     , (3794,   5,         30) /* EncumbranceVal */
     , (3794,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3794,  16,          1) /* ItemUseable - No */
     , (3794,  18,        256) /* UiEffects - Acid */
     , (3794,  19,         75) /* Value */
     , (3794,  51,          1) /* CombatUse - Melee */
     , (3794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3794, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3794,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3794,   1, 'Acid Jambiya') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3794,   1, 0x020004FE) /* Setup */
     , (3794,   3, 0x20000014) /* SoundTable */
     , (3794,   8, 0x060010C8) /* Icon */
     , (3794,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3794, 8040, 0x87630006, 22.46993, 134.0428, 8.058775, -0.679897, -0.679897, 0.194267, 0.194267) /* PCAPRecordedLocation */
/* @teleloc 0x87630006 [22.469930 134.042800 8.058775] -0.679897 -0.679897 0.194267 0.194267 */;
