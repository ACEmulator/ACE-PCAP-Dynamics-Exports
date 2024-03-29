DELETE FROM `weenie` WHERE `class_Id` = 9927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9927, 'housecottage235', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9927,   1,        128) /* ItemType - Misc */
     , (9927,   5,         10) /* EncumbranceVal */
     , (9927,  16,          1) /* ItemUseable - No */
     , (9927,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9927, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9927,   1, True ) /* Stuck */
     , (9927,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9927,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9927,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9927,   1, 0x02000A42) /* Setup */
     , (9927,   8, 0x06002181) /* Icon */
     , (9927,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9927, 8040, 0xCE700129, 132.73, 39.2802, 41.9995, -0.052273, 0, 0, 0.998633) /* PCAPRecordedLocation */
/* @teleloc 0xCE700129 [132.730000 39.280200 41.999500] -0.052273 0.000000 0.000000 0.998633 */;
