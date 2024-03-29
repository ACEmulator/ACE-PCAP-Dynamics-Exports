DELETE FROM `weenie` WHERE `class_Id` = 10119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10119, 'housecottage427', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10119,   1,        128) /* ItemType - Misc */
     , (10119,   5,         10) /* EncumbranceVal */
     , (10119,  16,          1) /* ItemUseable - No */
     , (10119,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10119, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10119,   1, True ) /* Stuck */
     , (10119,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10119,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10119,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10119,   1, 0x02000A42) /* Setup */
     , (10119,   8, 0x06002181) /* Icon */
     , (10119,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10119, 8040, 0x8E40013A, 105.623, 34.2025, 17.9995, -0.12195, 0, 0, 0.992536) /* PCAPRecordedLocation */
/* @teleloc 0x8E40013A [105.623000 34.202500 17.999500] -0.121950 0.000000 0.000000 0.992536 */;
