DELETE FROM `weenie` WHERE `class_Id` = 47863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47863, 'ace47863-acidnekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47863,   1,          1) /* ItemType - MeleeWeapon */
     , (47863,   5,        135) /* EncumbranceVal */
     , (47863,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47863,  16,          1) /* ItemUseable - No */
     , (47863,  18,        256) /* UiEffects - Acid */
     , (47863,  19,        155) /* Value */
     , (47863,  51,          1) /* CombatUse - Melee */
     , (47863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47863, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47863,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47863,   1, 'Acid Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47863,   1,   33555988) /* Setup */
     , (47863,   3,  536870932) /* SoundTable */
     , (47863,   8,  100670027) /* Icon */
     , (47863,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47863, 8040, 32899456, 81.19466, -111.3066, -12.0685, 0.6532813, 0.6532813, -0.2705985, -0.2705985) /* PCAPRecordedLocation */
/* @teleloc 0x01F60180 [81.194660 -111.306600 -12.068500] 0.653281 0.653281 -0.270599 -0.270599 */;
