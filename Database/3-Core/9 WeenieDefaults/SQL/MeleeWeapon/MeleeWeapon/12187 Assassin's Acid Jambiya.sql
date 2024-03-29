DELETE FROM `weenie` WHERE `class_Id` = 12187;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12187, 'jambiyaacidbanditzharalim', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12187,   1,          1) /* ItemType - MeleeWeapon */
     , (12187,   5,         30) /* EncumbranceVal */
     , (12187,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12187,  16,          1) /* ItemUseable - No */
     , (12187,  18,        256) /* UiEffects - Acid */
     , (12187,  19,         75) /* Value */
     , (12187,  51,          1) /* CombatUse - Melee */
     , (12187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12187,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12187,   1, 'Assassin''s Acid Jambiya') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12187,   1, 0x020004FE) /* Setup */
     , (12187,   3, 0x20000014) /* SoundTable */
     , (12187,   8, 0x060010C8) /* Icon */
     , (12187,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12187, 8040, 0x23BE0039, 182.1701, 5.021703, 180.8482, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x23BE0039 [182.170100 5.021703 180.848200] 0.707107 0.707107 0.000000 0.000000 */;
