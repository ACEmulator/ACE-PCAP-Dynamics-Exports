DELETE FROM `weenie` WHERE `class_Id` = 10171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10171, 'housecottage479', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10171,   1,        128) /* ItemType - Misc */
     , (10171,   5,         10) /* EncumbranceVal */
     , (10171,  16,          1) /* ItemUseable - No */
     , (10171,  19,          0) /* Value */
     , (10171,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10171, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10171,   1, True ) /* Stuck */
     , (10171,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10171,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10171,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10171,   1, 0x02000A42) /* Setup */
     , (10171,   8, 0x06002181) /* Icon */
     , (10171,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10171, 8040, 0x879F0133, 35.6619, 134.486, 101.9995, 0.697129, 0, 0, 0.716945) /* PCAPRecordedLocation */
/* @teleloc 0x879F0133 [35.661900 134.486000 101.999500] 0.697129 0.000000 0.000000 0.716945 */;
