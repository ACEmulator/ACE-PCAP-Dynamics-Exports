DELETE FROM `weenie` WHERE `class_Id` = 32637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32637, 'ace32637-shieldofelysasroyalguard', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32637,   1,          2) /* ItemType - Armor */
     , (32637,   5,        600) /* EncumbranceVal */
     , (32637,   9,    2097152) /* ValidLocations - Shield */
     , (32637,  16,          1) /* ItemUseable - No */
     , (32637,  18,          1) /* UiEffects - Magical */
     , (32637,  19,       6000) /* Value */
     , (32637,  51,          4) /* CombatUse - Shield */
     , (32637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32637,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32637,   1, 'Shield of Elysa''s Royal Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32637,   1,   33559815) /* Setup */
     , (32637,   3,  536870932) /* SoundTable */
     , (32637,   8,  100688556) /* Icon */
     , (32637,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32637, 8040, 3130917120, 12.53137, 38.02179, 53.926, -0.1745667, 0.7450372, 0.3935777, 0.5094533) /* PCAPRecordedLocation */
/* @teleloc 0xBA9E0100 [12.531370 38.021790 53.926000] -0.174567 0.745037 0.393578 0.509453 */;
