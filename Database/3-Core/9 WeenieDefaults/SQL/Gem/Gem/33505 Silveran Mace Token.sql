DELETE FROM `weenie` WHERE `class_Id` = 33505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33505, 'ace33505-silveranmacetoken', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33505,   1,       2048) /* ItemType - Gem */
     , (33505,   5,         10) /* EncumbranceVal */
     , (33505,  16,          1) /* ItemUseable - No */
     , (33505,  19,          0) /* Value */
     , (33505,  33,          1) /* Bonded - Bonded */
     , (33505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33505, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33505,  22, True ) /* Inscribable */
     , (33505,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33505,   1, 'Silveran Mace Token') /* Name */
     , (33505,  16, 'This token represents a Silveran Mace.  You may only pick up one Silveran weapon token.  Turn it in to the Whispering Blade Chamberlain to receive your reward.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33505,   1, 0x020015B7) /* Setup */
     , (33505,   3, 0x20000014) /* SoundTable */
     , (33505,   8, 0x06006449) /* Icon */
     , (33505,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33505, 8040, 0x00810133, 92, -39.25, 0.9465, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00810133 [92.000000 -39.250000 0.946500] 0.707107 0.000000 0.000000 -0.707107 */;
