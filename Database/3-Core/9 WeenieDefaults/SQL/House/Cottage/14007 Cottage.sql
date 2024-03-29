DELETE FROM `weenie` WHERE `class_Id` = 14007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14007, 'housecottage2315', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14007,   1,        128) /* ItemType - Misc */
     , (14007,   5,         10) /* EncumbranceVal */
     , (14007,  16,          1) /* ItemUseable - No */
     , (14007,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14007, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14007,   1, True ) /* Stuck */
     , (14007,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14007,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14007,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14007,   1, 0x02000A42) /* Setup */
     , (14007,   8, 0x06002181) /* Icon */
     , (14007,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14007, 8040, 0x5CE7011A, 86.3154, 155.878, 27.9995, 0.999998, 0, 0, -0.002054) /* PCAPRecordedLocation */
/* @teleloc 0x5CE7011A [86.315400 155.878000 27.999500] 0.999998 0.000000 0.000000 -0.002054 */;
