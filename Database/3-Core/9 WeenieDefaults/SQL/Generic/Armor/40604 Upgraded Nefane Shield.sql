DELETE FROM `weenie` WHERE `class_Id` = 40604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40604, 'ace40604-upgradednefaneshield', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40604,   1,          2) /* ItemType - Armor */
     , (40604,   5,       1125) /* EncumbranceVal */
     , (40604,   9,    2097152) /* ValidLocations - Shield */
     , (40604,  16,          1) /* ItemUseable - No */
     , (40604,  19,      30275) /* Value */
     , (40604,  51,          4) /* CombatUse - Shield */
     , (40604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40604, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40604,  22, True ) /* Inscribable */
     , (40604,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40604,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40604,   1, 'Upgraded Nefane Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40604,   1,   33558556) /* Setup */
     , (40604,   3,  536870932) /* SoundTable */
     , (40604,   6,   67114787) /* PaletteBase */
     , (40604,   8,  100675625) /* Icon */
     , (40604,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40604, 8040, 3583574079, 171.3881, 163.1236, 373.926, 0.5365907, 0.05974232, -0.8404847, -0.04568028) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [171.388100 163.123600 373.926000] 0.536591 0.059742 -0.840485 -0.045680 */;
