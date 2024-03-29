DELETE FROM `weenie` WHERE `class_Id` = 10608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10608, 'housevilla916', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10608,   1,        128) /* ItemType - Misc */
     , (10608,   5,         10) /* EncumbranceVal */
     , (10608,  16,          1) /* ItemUseable - No */
     , (10608,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10608, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10608,   1, True ) /* Stuck */
     , (10608,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10608,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10608,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10608,   1, 0x02000A42) /* Setup */
     , (10608,   8, 0x0600218E) /* Icon */
     , (10608,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10608, 8040, 0xD28C0162, 61.186, 153.109, 31.9995, -0.476899, 0, 0, -0.878958) /* PCAPRecordedLocation */
/* @teleloc 0xD28C0162 [61.186000 153.109000 31.999500] -0.476899 0.000000 0.000000 -0.878958 */;
