DELETE FROM `weenie` WHERE `class_Id` = 7864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7864, 'heartyhealingholtburger', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7864,   1,         32) /* ItemType - Food */
     , (7864,   5,         40) /* EncumbranceVal */
     , (7864,  11,        100) /* MaxStackSize */
     , (7864,  12,          1) /* StackSize */
     , (7864,  13,         40) /* StackUnitEncumbrance */
     , (7864,  15,        129) /* StackUnitValue */
     , (7864,  16,          8) /* ItemUseable - Contained */
     , (7864,  18,          4) /* UiEffects - BoostHealth */
     , (7864,  19,        129) /* Value */
     , (7864,  89,          2) /* BoosterEnum - Health */
     , (7864,  90,         40) /* BoostValue */
     , (7864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7864,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7864,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7864,   1, 'Hearty Healing Holtburger') /* Name */
     , (7864,  14, 'Use this item to eat it.') /* Use */
     , (7864,  15, 'A juicy Holtburger, on bread.  Said to be old Foster''s favorite.') /* ShortDesc */
     , (7864,  20, 'Hearty Healing Holtburgers') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7864,   1, 0x020008C8) /* Setup */
     , (7864,   3, 0x20000014) /* SoundTable */
     , (7864,   8, 0x06001D8B) /* Icon */
     , (7864,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7864, 8040, 0xB96F001D, 84.64558, 105.5376, 18.32822, -0.874691, 0, 0, -0.48468) /* PCAPRecordedLocation */
/* @teleloc 0xB96F001D [84.645580 105.537600 18.328220] -0.874691 0.000000 0.000000 -0.484680 */;
