DELETE FROM `weenie` WHERE `class_Id` = 20952;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20952, 'swordisparianperfectprismaticmajor', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20952,   1,          1) /* ItemType - MeleeWeapon */
     , (20952,   5,        550) /* EncumbranceVal */
     , (20952,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (20952,  16,          1) /* ItemUseable - No */
     , (20952,  18,          1) /* UiEffects - Magical */
     , (20952,  19,       8000) /* Value */
     , (20952,  51,          1) /* CombatUse - Melee */
     , (20952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20952, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20952,  22, True ) /* Inscribable */
     , (20952,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20952,   1, 'Perfect Shimmering Isparian Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20952,   1, 0x02000726) /* Setup */
     , (20952,   3, 0x20000014) /* SoundTable */
     , (20952,   8, 0x060026B9) /* Icon */
     , (20952,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20952, 8040, 0xCE940026, 112.0721, 133.1482, 22.42652, 0.530142, 0.530142, -0.46792, -0.46792) /* PCAPRecordedLocation */
/* @teleloc 0xCE940026 [112.072100 133.148200 22.426520] 0.530142 0.530142 -0.467920 -0.467920 */;
