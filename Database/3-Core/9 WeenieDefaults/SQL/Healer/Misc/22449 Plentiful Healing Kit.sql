DELETE FROM `weenie` WHERE `class_Id` = 22449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22449, 'healingkitplentiful', 28, '2019-02-10 00:00:00') /* Healer */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22449,   1,        128) /* ItemType - Misc */
     , (22449,   5,         50) /* EncumbranceVal */
     , (22449,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (22449,  19,       3000) /* Value */
     , (22449,  90,        100) /* BoostValue */
     , (22449,  91,        100) /* MaxStructure */
     , (22449,  92,        100) /* Structure */
     , (22449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22449,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22449,  22, True ) /* Inscribable */
     , (22449,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22449, 100,     1.6) /* HealkitMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22449,   1, 'Plentiful Healing Kit') /* Name */
     , (22449,  15, 'A healing kit that has a heady scent.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22449,   1, 0x020002FA) /* Setup */
     , (22449,   8, 0x06002908) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22449, 8040, 0x016C01C3, 58.62766, -42.61131, 0.0315, -0.780356, 0, 0, -0.625336) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [58.627660 -42.611310 0.031500] -0.780356 0.000000 0.000000 -0.625336 */;
