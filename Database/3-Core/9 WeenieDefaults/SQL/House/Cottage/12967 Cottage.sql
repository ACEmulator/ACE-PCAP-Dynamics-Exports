DELETE FROM `weenie` WHERE `class_Id` = 12967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12967, 'housecottage1343', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12967,   1,        128) /* ItemType - Misc */
     , (12967,   5,         10) /* EncumbranceVal */
     , (12967,  16,          1) /* ItemUseable - No */
     , (12967,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12967, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12967,   1, True ) /* Stuck */
     , (12967,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12967,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12967,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12967,   1, 0x02000A42) /* Setup */
     , (12967,   8, 0x06002181) /* Icon */
     , (12967,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12967, 8040, 0xCBDA0110, 56.9956, 108.275, 33.9995, 0.99983, 0, 0, -0.018466) /* PCAPRecordedLocation */
/* @teleloc 0xCBDA0110 [56.995600 108.275000 33.999500] 0.999830 0.000000 0.000000 -0.018466 */;
