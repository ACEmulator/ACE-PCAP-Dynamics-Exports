DELETE FROM `weenie` WHERE `class_Id` = 23740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23740, 'lugianaxehollowhigh', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23740,   1,          1) /* ItemType - MeleeWeapon */
     , (23740,   5,       6400) /* EncumbranceVal */
     , (23740,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23740,  16,          1) /* ItemUseable - No */
     , (23740,  19,        750) /* Value */
     , (23740,  51,          1) /* CombatUse - Melee */
     , (23740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23740, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23740,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23740,  39,       2) /* DefaultScale */
     , (23740,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23740,   1, 'Lugian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23740,   1, 0x02000126) /* Setup */
     , (23740,   3, 0x20000014) /* SoundTable */
     , (23740,   8, 0x060010BC) /* Icon */
     , (23740,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23740, 8040, 0x1A900032, 160.8604, 25.10475, 66.64407, 0.442009, 0.442009, -0.551931, -0.551931) /* PCAPRecordedLocation */
/* @teleloc 0x1A900032 [160.860400 25.104750 66.644070] 0.442009 0.442009 -0.551931 -0.551931 */;
